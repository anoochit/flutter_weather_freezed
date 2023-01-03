// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityWeather _$CityWeatherFromJson(Map<String, dynamic> json) {
  return _CityWeather.fromJson(json);
}

/// @nodoc
mixin _$CityWeather {
  Coord? get coord => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  Main? get main => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  Rain? get rain => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  int? get dt => throw _privateConstructorUsedError;
  Sys? get sys => throw _privateConstructorUsedError;
  int? get timezone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityWeatherCopyWith<CityWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherCopyWith<$Res> {
  factory $CityWeatherCopyWith(
          CityWeather value, $Res Function(CityWeather) then) =
      _$CityWeatherCopyWithImpl<$Res, CityWeather>;
  @useResult
  $Res call(
      {Coord? coord,
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
      int? cod});

  $CoordCopyWith<$Res>? get coord;
  $MainCopyWith<$Res>? get main;
  $WindCopyWith<$Res>? get wind;
  $RainCopyWith<$Res>? get rain;
  $CloudsCopyWith<$Res>? get clouds;
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class _$CityWeatherCopyWithImpl<$Res, $Val extends CityWeather>
    implements $CityWeatherCopyWith<$Res> {
  _$CityWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? rain = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CityWeatherCopyWith<$Res>
    implements $CityWeatherCopyWith<$Res> {
  factory _$$_CityWeatherCopyWith(
          _$_CityWeather value, $Res Function(_$_CityWeather) then) =
      __$$_CityWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Coord? coord,
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
      int? cod});

  @override
  $CoordCopyWith<$Res>? get coord;
  @override
  $MainCopyWith<$Res>? get main;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $RainCopyWith<$Res>? get rain;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$_CityWeatherCopyWithImpl<$Res>
    extends _$CityWeatherCopyWithImpl<$Res, _$_CityWeather>
    implements _$$_CityWeatherCopyWith<$Res> {
  __$$_CityWeatherCopyWithImpl(
      _$_CityWeather _value, $Res Function(_$_CityWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? rain = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$_CityWeather(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityWeather implements _CityWeather {
  const _$_CityWeather(
      {this.coord,
      final List<Weather>? weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.rain,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod})
      : _weather = weather;

  factory _$_CityWeather.fromJson(Map<String, dynamic> json) =>
      _$$_CityWeatherFromJson(json);

  @override
  final Coord? coord;
  final List<Weather>? _weather;
  @override
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? base;
  @override
  final Main? main;
  @override
  final int? visibility;
  @override
  final Wind? wind;
  @override
  final Rain? rain;
  @override
  final Clouds? clouds;
  @override
  final int? dt;
  @override
  final Sys? sys;
  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? cod;

  @override
  String toString() {
    return 'CityWeather(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityWeather &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      rain,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityWeatherCopyWith<_$_CityWeather> get copyWith =>
      __$$_CityWeatherCopyWithImpl<_$_CityWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityWeatherToJson(
      this,
    );
  }
}

abstract class _CityWeather implements CityWeather {
  const factory _CityWeather(
      {final Coord? coord,
      final List<Weather>? weather,
      final String? base,
      final Main? main,
      final int? visibility,
      final Wind? wind,
      final Rain? rain,
      final Clouds? clouds,
      final int? dt,
      final Sys? sys,
      final int? timezone,
      final int? id,
      final String? name,
      final int? cod}) = _$_CityWeather;

  factory _CityWeather.fromJson(Map<String, dynamic> json) =
      _$_CityWeather.fromJson;

  @override
  Coord? get coord;
  @override
  List<Weather>? get weather;
  @override
  String? get base;
  @override
  Main? get main;
  @override
  int? get visibility;
  @override
  Wind? get wind;
  @override
  Rain? get rain;
  @override
  Clouds? get clouds;
  @override
  int? get dt;
  @override
  Sys? get sys;
  @override
  int? get timezone;
  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get cod;
  @override
  @JsonKey(ignore: true)
  _$$_CityWeatherCopyWith<_$_CityWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
mixin _$Clouds {
  int? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res, Clouds>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res, $Val extends Clouds>
    implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CloudsCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$$_CloudsCopyWith(_$_Clouds value, $Res Function(_$_Clouds) then) =
      __$$_CloudsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$_CloudsCopyWithImpl<$Res>
    extends _$CloudsCopyWithImpl<$Res, _$_Clouds>
    implements _$$_CloudsCopyWith<$Res> {
  __$$_CloudsCopyWithImpl(_$_Clouds _value, $Res Function(_$_Clouds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_Clouds(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clouds implements _Clouds {
  const _$_Clouds({this.all});

  factory _$_Clouds.fromJson(Map<String, dynamic> json) =>
      _$$_CloudsFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clouds &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CloudsCopyWith<_$_Clouds> get copyWith =>
      __$$_CloudsCopyWithImpl<_$_Clouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudsToJson(
      this,
    );
  }
}

abstract class _Clouds implements Clouds {
  const factory _Clouds({final int? all}) = _$_Clouds;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$_Clouds.fromJson;

  @override
  int? get all;
  @override
  @JsonKey(ignore: true)
  _$$_CloudsCopyWith<_$_Clouds> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$_CoordCopyWith(_$_Coord value, $Res Function(_$_Coord) then) =
      __$$_CoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$_CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res, _$_Coord>
    implements _$$_CoordCopyWith<$Res> {
  __$$_CoordCopyWithImpl(_$_Coord _value, $Res Function(_$_Coord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Coord(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord({this.lon, this.lat});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coord &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      __$$_CoordCopyWithImpl<_$_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  const factory _Coord({final double? lon, final double? lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  double? get lon;
  @override
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res, Main>;
  @useResult
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class _$MainCopyWithImpl<$Res, $Val extends Main>
    implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$$_MainCopyWith(_$_Main value, $Res Function(_$_Main) then) =
      __$$_MainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class __$$_MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res, _$_Main>
    implements _$$_MainCopyWith<$Res> {
  __$$_MainCopyWithImpl(_$_Main _value, $Res Function(_$_Main) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$_Main(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Main implements _Main {
  const _$_Main(
      {this.temp,
      this.feelsLike,
      this.tempMin,
      this.tempMax,
      this.pressure,
      this.humidity});

  factory _$_Main.fromJson(Map<String, dynamic> json) => _$$_MainFromJson(json);

  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? humidity;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Main &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainCopyWith<_$_Main> get copyWith =>
      __$$_MainCopyWithImpl<_$_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainToJson(
      this,
    );
  }
}

abstract class _Main implements Main {
  const factory _Main(
      {final double? temp,
      final double? feelsLike,
      final double? tempMin,
      final double? tempMax,
      final int? pressure,
      final int? humidity}) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  double? get temp;
  @override
  double? get feelsLike;
  @override
  double? get tempMin;
  @override
  double? get tempMax;
  @override
  int? get pressure;
  @override
  int? get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_MainCopyWith<_$_Main> get copyWith => throw _privateConstructorUsedError;
}

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
mixin _$Rain {
  double? get the1H => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res, Rain>;
  @useResult
  $Res call({double? the1H});
}

/// @nodoc
class _$RainCopyWithImpl<$Res, $Val extends Rain>
    implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = freezed,
  }) {
    return _then(_value.copyWith(
      the1H: freezed == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RainCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$$_RainCopyWith(_$_Rain value, $Res Function(_$_Rain) then) =
      __$$_RainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? the1H});
}

/// @nodoc
class __$$_RainCopyWithImpl<$Res> extends _$RainCopyWithImpl<$Res, _$_Rain>
    implements _$$_RainCopyWith<$Res> {
  __$$_RainCopyWithImpl(_$_Rain _value, $Res Function(_$_Rain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = freezed,
  }) {
    return _then(_$_Rain(
      the1H: freezed == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rain implements _Rain {
  const _$_Rain({this.the1H});

  factory _$_Rain.fromJson(Map<String, dynamic> json) => _$$_RainFromJson(json);

  @override
  final double? the1H;

  @override
  String toString() {
    return 'Rain(the1H: $the1H)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rain &&
            (identical(other.the1H, the1H) || other.the1H == the1H));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, the1H);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RainCopyWith<_$_Rain> get copyWith =>
      __$$_RainCopyWithImpl<_$_Rain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RainToJson(
      this,
    );
  }
}

abstract class _Rain implements Rain {
  const factory _Rain({final double? the1H}) = _$_Rain;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$_Rain.fromJson;

  @override
  double? get the1H;
  @override
  @JsonKey(ignore: true)
  _$$_RainCopyWith<_$_Rain> get copyWith => throw _privateConstructorUsedError;
}

Sys _$SysFromJson(Map<String, dynamic> json) {
  return _Sys.fromJson(json);
}

/// @nodoc
mixin _$Sys {
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysCopyWith<Sys> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysCopyWith<$Res> {
  factory $SysCopyWith(Sys value, $Res Function(Sys) then) =
      _$SysCopyWithImpl<$Res, Sys>;
  @useResult
  $Res call({int? type, int? id, String? country, int? sunrise, int? sunset});
}

/// @nodoc
class _$SysCopyWithImpl<$Res, $Val extends Sys> implements $SysCopyWith<$Res> {
  _$SysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysCopyWith<$Res> implements $SysCopyWith<$Res> {
  factory _$$_SysCopyWith(_$_Sys value, $Res Function(_$_Sys) then) =
      __$$_SysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? type, int? id, String? country, int? sunrise, int? sunset});
}

/// @nodoc
class __$$_SysCopyWithImpl<$Res> extends _$SysCopyWithImpl<$Res, _$_Sys>
    implements _$$_SysCopyWith<$Res> {
  __$$_SysCopyWithImpl(_$_Sys _value, $Res Function(_$_Sys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_Sys(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sys implements _Sys {
  const _$_Sys({this.type, this.id, this.country, this.sunrise, this.sunset});

  factory _$_Sys.fromJson(Map<String, dynamic> json) => _$$_SysFromJson(json);

  @override
  final int? type;
  @override
  final int? id;
  @override
  final String? country;
  @override
  final int? sunrise;
  @override
  final int? sunset;

  @override
  String toString() {
    return 'Sys(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sys &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysCopyWith<_$_Sys> get copyWith =>
      __$$_SysCopyWithImpl<_$_Sys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysToJson(
      this,
    );
  }
}

abstract class _Sys implements Sys {
  const factory _Sys(
      {final int? type,
      final int? id,
      final String? country,
      final int? sunrise,
      final int? sunset}) = _$_Sys;

  factory _Sys.fromJson(Map<String, dynamic> json) = _$_Sys.fromJson;

  @override
  int? get type;
  @override
  int? get id;
  @override
  String? get country;
  @override
  int? get sunrise;
  @override
  int? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysCopyWith<_$_Sys> get copyWith => throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_Weather(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather({this.id, this.main, this.description, this.icon});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call({double? speed, int? deg});
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$_WindCopyWith(_$_Wind value, $Res Function(_$_Wind) then) =
      __$$_WindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, int? deg});
}

/// @nodoc
class __$$_WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res, _$_Wind>
    implements _$$_WindCopyWith<$Res> {
  __$$_WindCopyWithImpl(_$_Wind _value, $Res Function(_$_Wind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_$_Wind(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind implements _Wind {
  const _$_Wind({this.speed, this.deg});

  factory _$_Wind.fromJson(Map<String, dynamic> json) => _$$_WindFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WindCopyWith<_$_Wind> get copyWith =>
      __$$_WindCopyWithImpl<_$_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  const factory _Wind({final double? speed, final int? deg}) = _$_Wind;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override
  double? get speed;
  @override
  int? get deg;
  @override
  @JsonKey(ignore: true)
  _$$_WindCopyWith<_$_Wind> get copyWith => throw _privateConstructorUsedError;
}
