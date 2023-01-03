// To parse this JSON data, do
//
//     final cityWeather = cityWeatherFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'city_weather.freezed.dart';
part 'city_weather.g.dart';

CityWeather cityWeatherFromJson(String str) => CityWeather.fromJson(json.decode(str));

String cityWeatherToJson(CityWeather data) => json.encode(data.toJson());

@freezed
class CityWeather with _$CityWeather {
  const factory CityWeather({
    Coord? coord,
    List<Weather>? weather,
    String? base,
    Main? main,
    int? visibility,
    Wind? wind,
    Rain? rain,
    Clouds? clouds,
    int? dt,
    Sys? sys,
    int? timezone,
    int? id,
    String? name,
    int? cod,
  }) = _CityWeather;

  factory CityWeather.fromJson(Map<String, dynamic> json) => _$CityWeatherFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  const factory Clouds({
    int? all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    double? lon,
    double? lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Main with _$Main {
  const factory Main({
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Rain with _$Rain {
  const factory Rain({
    double? the1H,
  }) = _Rain;

  factory Rain.fromJson(Map<String, dynamic> json) => _$RainFromJson(json);
}

@freezed
class Sys with _$Sys {
  const factory Sys({
    int? type,
    int? id,
    String? country,
    int? sunrise,
    int? sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}

@freezed
class Wind with _$Wind {
  const factory Wind({
    double? speed,
    int? deg,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}
