import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_auth/firebase_auth.dart';

final authProvider = Provider((ref) => FirebaseAuth.instance);
final authStateProvider = StreamProvider((ref) => ref.watch(authProvider).authStateChanges());