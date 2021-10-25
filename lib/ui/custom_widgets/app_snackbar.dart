import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';

SnackBar showErrorSnackBar(AppError appError) {
  return appError.map(
      signUpError: (err) => SnackBar(content: Text(err.message)),
      signInError: (err) => SnackBar(content: Text(err.message)),
      unKnownIssue: (err) => const SnackBar(content: Text('Something went wrong')),
      serviceNotFound: (err) => const SnackBar(content: Text('server down')),
      sessionExpired: (err) => const SnackBar(content: Text('Session Expired')),
      unAuthorized: (err) => const SnackBar(content: Text('you are un-authorized')),
      serverIssue: (err) => SnackBar(content: Text(err.message)),
      noDataFoundException: (err) => const SnackBar(content: Text("No Data Found")),
      timeOutError: (err) => SnackBar(content: Text('Server issue, Retry..')));
}