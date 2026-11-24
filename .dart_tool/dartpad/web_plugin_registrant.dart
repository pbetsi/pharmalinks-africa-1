// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:agora_rtc_engine/agora_rtc_engine_web.dart';
import 'package:app_links_web/app_links_web.dart';
import 'package:audioplayers_web/audioplayers_web.dart';
import 'package:awesome_notifications/awesome_notifications_web.dart';
import 'package:connectivity_plus/src/connectivity_plus_web.dart';
import 'package:device_info_plus/src/device_info_plus_web.dart';
import 'package:file_picker/_internal/file_picker_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';
import 'package:firebase_messaging_web/firebase_messaging_web.dart';
import 'package:flutter_secure_storage_web/flutter_secure_storage_web.dart';
import 'package:geolocator_web/geolocator_web.dart';
import 'package:image_picker_for_web/image_picker_for_web.dart';
import 'package:iris_method_channel/iris_method_channel_web.dart';
import 'package:mobile_scanner/mobile_scanner_web_plugin.dart';
import 'package:open_file_web/open_file_web.dart';
import 'package:permission_handler_html/permission_handler_html.dart';
import 'package:printing/printing_web.dart';
import 'package:share_plus/src/share_plus_web.dart';
import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  AgoraRtcEngineWeb.registerWith(registrar);
  AppLinksPluginWeb.registerWith(registrar);
  AudioplayersPlugin.registerWith(registrar);
  AwesomeNotificationsWeb.registerWith(registrar);
  ConnectivityPlusWebPlugin.registerWith(registrar);
  DeviceInfoPlusWebPlugin.registerWith(registrar);
  FilePickerWeb.registerWith(registrar);
  FirebaseCoreWeb.registerWith(registrar);
  FirebaseMessagingWeb.registerWith(registrar);
  FlutterSecureStorageWeb.registerWith(registrar);
  GeolocatorPlugin.registerWith(registrar);
  ImagePickerPlugin.registerWith(registrar);
  IrisMethodChannelWeb.registerWith(registrar);
  MobileScannerWebPlugin.registerWith(registrar);
  OpenFilePlugin.registerWith(registrar);
  WebPermissionHandler.registerWith(registrar);
  PrintingPlugin.registerWith(registrar);
  SharePlusWebPlugin.registerWith(registrar);
  SharedPreferencesPlugin.registerWith(registrar);
  UrlLauncherPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
