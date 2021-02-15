import '../models/forecast.dart';
import '../models/location.dart';

abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}