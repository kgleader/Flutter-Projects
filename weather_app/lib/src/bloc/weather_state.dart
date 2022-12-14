import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../model/weather.dart';

abstract class WeatherState extends Equatable {
  WeatherState();

  @override
  List<Object> get props => [];
}

class WeatherEmpty extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherLoaded extends WeatherState {
  final Weather weather;

  WeatherLoaded({@required this.weather}) : assert(weather != null);

  @override
  List<Object> get props => [weather];
}

class WeatherError extends WeatherState {
  final int errorCode;

  WeatherError({@required this.errorCode}) : assert(errorCode != null);

  @override
  List<Object> get props => [errorCode];
}
