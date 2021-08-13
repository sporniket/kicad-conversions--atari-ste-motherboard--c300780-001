# Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad

> [WARNING] Please read carefully this note before using this project. It contains important facts.

Content

1. What is **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad**, and when to use it ?
2. What should you know before using **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** ?
3. How to use **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** ?
4. Known issues
5. Miscellanous

## 1. What is **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad**, and when to use it ?

As the name implies **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** is a project made with [Kicad](https://www.kicad.org/). I converted the available schematics of a computer from 1989 called 'Atari STe', and there is even a PCB to serve as a non normative reference.


### Licence

**Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** is marked with CC0 1.0 Universal. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0

**Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

## 2. What should you know before using **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** ?

As the name implies, **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** is made using [Kicad](https://www.kicad.org/).

The git repository use several submodules that one has to fetch in order to get the symbols, footprint and 3dmodels. One submodule requires [python3](https://www.python.org) and [GNU make](https://www.gnu.org/software/make/) to generate the libraries of symbols for integrated circuits.

This project contains a PCB design that is an **approximate reconstruction** :

* Component and mounting hole placement was **approximatively** guided by a degraded silk screen and solder mask found on a scanned service manual.
* Routing has been **approximatively** guided by a series of shots of the component side and solder sides of an actual motherboard, covering all the surface.

> Do not use **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** if this project is not suitable for your project.

## 3. How to use **Sporniket's conversion of the schematics of the 'Atari STE' computer into Kicad** ?

### From sources

To get the latest available models, one must clone the git repository **and the submodules**. Then some modules needs a build step to generate its libraries.

	git clone --recurse-submodules https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001.git
	cd kicad-conversions--atari-ste-motherboard--c300780-001/kicad-symbols-generated
	make

Then, open the project in Kicad.

### From github releases

A github releases will provide :

* A standalone Kicad project (all custom libraries included and ready to use)
* A PDF of the schematics
* A PDF of the silkscreen

## 4. Known issues
See the [project issues](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001/issues) page.
