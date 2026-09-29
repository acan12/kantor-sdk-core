import 'dart:io';

import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';


class DeviceIdService {
  static const _storageKey = 'app_device_id';
  final _prefs = SharedPreferences.getInstance();
  final _deviceInfo = DeviceInfoPlugin();
  final _uuid = const Uuid();

  Future<String> getDeviceId() async {
    final prefs = await _prefs;

    // 1️⃣ Return cached first.
    final cached = prefs.getString(_storageKey);
    if (cached != null && cached.isNotEmpty) return cached;

    // 2️⃣ Try platform-specific IDs.
    try {
      if (Platform.isAndroid) {
        final androidId = await const AndroidId().getId();
        if (androidId != null && androidId.isNotEmpty) {
          await prefs.setString(_storageKey, androidId);
          return androidId;
        }
      } else if (Platform.isIOS) {
        final iosInfo = await _deviceInfo.iosInfo;
        final idfv = iosInfo.identifierForVendor;
        if (idfv != null && idfv.isNotEmpty) {
          await prefs.setString(_storageKey, idfv);
          return idfv;
        }
      }
      // Desktop & web paths can go here...
    } catch (_) {
      // Log but fall through to fallback.
    }

    // 3️⃣ Generate and cache a UUID fallback.
    final uuid = _uuid.v4();
    await prefs.setString(_storageKey, uuid);
    return uuid;
  }
}