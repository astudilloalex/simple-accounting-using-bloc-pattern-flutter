import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_accounting/features/splash/presentation/bloc/splash_event.dart';
import 'package:simple_accounting/features/splash/presentation/bloc/splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashInitState());
}
