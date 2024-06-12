import 'package:flutter/material.dart';
import 'package:flutter_firebase_chatapp/app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


void main() {
  runApp(ProviderScope(child: const ChatApp()));
}

