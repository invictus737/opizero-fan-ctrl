
## Cooler controller for OrangePI
This script measures temperature of cpu and turns on/off cooler if necessary.
Should work with any OrangePI.

[WiringOP](https://github.com/orangepi-xunlong/wiringOP.git) was used to access GPIO of Orange pi zero.


### Installation process
```bash
git clone https://github.com/invictus737/opizero-fan-ctrl.git
cd opizero-fan-ctrl
sudo sh install.sh
```

### Components
* [Cooler](http://ali.pub/4f1j47)
* Transistor npn
* Some wires
* [Prototype PCB](http://ali.pub/4f1npv)

### Wiring
|               |                           |
| ------------- |:-------------------------:|
| Fan 5V        | OrangePI 5V               |
| Fan GND       | Transistor Collector (C)  |
| GPIO 2        | Transistor Base (B)       | 
| GND           | Transistor Emitter (E)    |

![schematic](https://github.com/Sabbaken/cooler-controller-orangePI/blob/master/img/schematica.png?raw=true)


![pinout](https://github.com/Sabbaken/cooler-controller-orangePI/blob/master/img/1033818249.jpg?raw=true)



