import 'package:injectable/injectable.dart';

@lazySingleton
class PermissionsService {
  Future<bool> get hasCameraPermission => null;
  Future<void> requestCameraPermission() async {}
}
