import 'dart:math';

import 'observer/displays/current_conditions.dart';
import 'observer/displays/forcast.dart';
import 'observer/displays/statistics.dart';
import 'observer/weather_data.dart';

void main(List<String> arguments) async {
  final WeatherData _weatherData = WeatherData();

  final CurrentConditionsDisplay conditionsDisplay =
      CurrentConditionsDisplay(_weatherData);
  final StatisticsDisplay statisticsDisplay = StatisticsDisplay(_weatherData);
  final ForecastsDisplay forecastsDisplay = ForecastsDisplay(_weatherData);

  final Random random = Random(DateTime.now().microsecond);
  for (int i = 0; i < 3; i++) {
    await Future.delayed(const Duration(seconds: 1));
    print('_______________ Iteration ${i+1} _______________________________');
    _weatherData.setMeasurements(
        temp: random.nextDouble(),
        humidity: random.nextDouble(),
        pressure: random.nextDouble());
    print('________________________________________________________________\n');
  }
}
