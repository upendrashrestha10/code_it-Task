/**Task 2: Smart Devices (Abstraction)

Create an abstract class SmartDevice with methods turnOn() and turnOff().
Create SmartLight and SmartFan classes that implement these methods differently.
In main(), simulate turning on/off multiple smart devices..... */


abstract class SmartDevice {
  void turnOn();
  void turnOff();
}

class SmartLight extends SmartDevice{
  void turnOn(){
    print('Smart light is now turn on');
  }

  void turnOff(){
    print('Smart light is now turn off');
  }
}

class SmartFan extends SmartDevice{
  void turnOn(){
    print('Smart Fan is now turn on');
  }

  void turnOff(){
    print('Smart fan is now tuen off');
  }
}

void main(){
  List<SmartDevice> Devices = [SmartFan(), SmartLight()];
  for(var device in Devices){
    device.turnOn();
    device.turnOff();
  }
}