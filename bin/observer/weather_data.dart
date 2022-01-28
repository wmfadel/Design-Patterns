import 'interfaces/subject.dart';

class WeatherData implements Subject {
  late final List<Observer> observers;
  double _temp = 0;
  double _pressure = 0;
  double _humidity = 0;

  double get temp => _temp;

  WeatherData() : observers = [];

  @override
  registerObserver(Observer o) {
    observers.add(o);
  }

  @override
  removeObserver(Observer o) {
    observers.remove(o);
  }

  @override
  notifyObservers() {
    for (var observer in observers) {
      observer.update();
    }
  }

  measurementsChanged() {
    notifyObservers();
  }

  setMeasurements(
      {required double temp,
      required double humidity,
      required double pressure}) {
    _temp = temp;
    _humidity = humidity;
    _pressure = pressure;
    measurementsChanged();
  }

  double get pressure => _pressure;

  double get humidity => _humidity;
}
