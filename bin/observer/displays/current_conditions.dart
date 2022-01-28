import '../interfaces/subject.dart';
import '../weather_data.dart';

class CurrentConditionsDisplay implements Observer, DisplayElement {
  final WeatherData _weatherData;
  late double _temp;

  late double _humidity;

  CurrentConditionsDisplay(this._weatherData) {
    _weatherData.registerObserver(this);
  }

  @override
  update() {
    _temp = _weatherData.temp;
    _humidity = _weatherData.humidity;
    display();
  }

  @override
  display() {
    print('CurrentConditions: temp:$_temp, humidity:$_humidity');
  }
}
