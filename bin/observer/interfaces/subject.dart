abstract class Subject {
  registerObserver(Observer o);

  removeObserver(Observer o);

  notifyObservers();
}

abstract class Observer {
  update();
}

abstract class DisplayElement {
  display();
}
