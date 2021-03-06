import 'package:flutter/material.dart';
import 'package:tagesplan/app/app.locator.dart';
import 'package:tagesplan/utils/enums.dart';
import 'package:stacked_services/stacked_services.dart';

Future<void> setupSidebarUI() async {
  await locator.allReady();
}


/*Future<void> setupSnackBarUI() async {
  await locator.allReady();
  final service = locator<SnackbarService>();
  // Registers a config to be used when calling showSnackbar
  service.registerCustomSnackbarConfig(
    variant: SnackbarType.positive,
    config: SnackbarConfig(
      backgroundColor: Colors.green,
      textColor: Colors.white,
      snackPosition: SnackPosition.TOP,
      snackStyle: SnackStyle.GROUNDED,
      borderRadius: 48,
      icon: const Icon(
        Icons.info,
        color: Colors.white,
        size: 20,
      ),
    ),
  );
  service.registerCustomSnackbarConfig(
    variant: SnackbarType.negative,
    config: SnackbarConfig(
      backgroundColor: Colors.red,
      textColor: Colors.white,
      snackPosition: SnackPosition.BOTTOM,
      snackStyle: SnackStyle.GROUNDED,
      borderRadius: 48,
      icon: const Icon(
        Icons.info,
        color: Colors.white,
        size: 20,
      ),
    ),
  );
} */