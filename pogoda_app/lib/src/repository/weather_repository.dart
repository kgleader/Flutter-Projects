import 'package:meta/meta.dart';

import '../api/weather_api_client.dart';
import '../model/weather.dart';

class WeatherRepository {
  final WeatherApiClient weatherApiClient;
  WeatherRepository({@required this.weatherApiClient})
      : assert(weatherApiClient != null);

  Future<Weather> getWeather(String cityName,
      {double latitude, double longitude}) async {
    if (cityName == null) {
      cityName = await weatherApiClient.getCityNameFromLocation(
          latitude: latitude, longitude: longitude);
    }
    var weather = await weatherApiClient.getWeatherData(cityName);
    var weathers = await weatherApiClient.getForecast(cityName);
    weather.forecast = weathers;
    return weather;
  }
}
