import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:weather_freezed/model/city_weather.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  WeatherService weatherService = WeatherService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("London weather"),
      ),
      body: Card(
        child: Center(
          child: FutureBuilder(
            future: weatherService.getCityWeather(),
            builder: (BuildContext context, AsyncSnapshot<CityWeather> snapshot) {
              if (snapshot.hasError) {
                return Text('Error : ${snapshot.error}');
              }

              if (snapshot.hasData) {
                final cityWeather = snapshot.data;

                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // weather
                    Text('${cityWeather?.weather?.first.main}'),

                    // image
                    weatherService.getWeatherImage(icon: '${cityWeather?.weather?.first.icon}'),

                    // description
                    Text('${cityWeather?.weather?.first.description}'),

                    // current temp
                    Text('${cityWeather?.main?.temp} C'),

                    // current humidity
                    Text('${cityWeather?.main?.humidity} %'),
                  ],
                );
              }

              return const Center(
                child: CircularProgressIndicator(),
              );
            },
          ),
        ),
      ),
    );
  }
}

class WeatherService {
  Future<CityWeather> getCityWeather() async {
    const uri =
        "https://api.openweathermap.org/data/2.5/weather?q=London&units=metric&appid=92f90171a9639b008090aa98c05df965";

    final res = await http.get(Uri.parse(uri));

    if (res.statusCode == HttpStatus.ok) {
      return cityWeatherFromJson(res.body);
    } else {
      throw ('Error with ${res.statusCode}');
    }
  }

  getWeatherImage({required String icon}) {
    return Image.network('https://openweathermap.org/img/wn/${icon}@2x.png');
  }
}
