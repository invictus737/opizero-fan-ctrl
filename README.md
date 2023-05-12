
## Fan controller for OrangePI
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
* [Cooler](https://www.tme.eu/ro/details/ha40101v4-a99-a/ventilatoare-dc-12v/sunon/ha40101v4-1000u-a99)
* Transistor npn
* Some wires

### Wiring
|               |                           |
| ------------- |:-------------------------:|
| Fan 5V        | OrangePI 5V               |
| Fan GND       | Transistor Collector (C)  |
| GPIO 2        | Transistor Base (B)       | 
| GND           | Transistor Emitter (E)    |

![schematic](https://github.com/invictus737/opizero-fan-ctrl/blob/master/img/schematica.png?raw=true)

![pinout](https://github.com/invictus737/opizero-fan-ctrl/blob/master/img/1033818249.jpg?raw=true)



