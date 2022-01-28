import '../interfaces/subject.dart';
import '../weather_data.dart';

class StatisticsDisplay implements Observer, DisplayElement {
  final WeatherData _weatherData;
  late double _temp;
  late double _humidity;
  late double _pressure;

  StatisticsDisplay(this._weatherData) {
    _weatherData.registerObserver(this);
  }

  @override
  update() {
    _temp = _weatherData.temp;
    _humidity = _weatherData.humidity;
    _pressure = _weatherData.pressure;
    display();
  }

  @override
  display() {
    print(
        'StatisticsDisplay: temp:$_temp, humidity:$_humidity, pressure:$_pressure');
  }
}
