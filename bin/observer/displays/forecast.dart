import '../interfaces/subject.dart';
import '../weather_data.dart';

class ForecastsDisplay implements Observer, DisplayElement {
  final WeatherData _weatherData;
  late double _temp;

  ForecastsDisplay(this._weatherData) {
    _weatherData.registerObserver(this);
  }

  @override
  update() {
    _temp = _weatherData.temp;
    display();
  }

  @override
  display() {
    print('ForecastsDisplay: temp:$_temp');
  }
}
