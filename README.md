# unsplit keyboard
USKB PCB, Layout, and Case files (plus other stuff like images)

## name scheme
I wanted to make a split keyboard, but it was overly ambitious (considering the amount of pins on the microcontroller) so I made it a keyboard that can probably work as split (with modifications) but is just easier to make a single piece. Therefore, "unsplit."

## sample images
**in progress !!**

### case images/renders

I have yet to render images of the plate and case (which is a sandwich design, so it's really 4 or 5 gasket mounted plates with the pcb in the middle).

### pcb images/renders:
![pcb front render](https://github.com/feynmantf/unsplit-keyboard/blob/main/final%20haha%20i%20really%20hope%20this%20is%20the%20last%20one%20i%20need%20to%20make/images/USKB%20Final%20front.png?raw=true "PCB Front Render")
![pcb back render](https://github.com/feynmantf/unsplit-keyboard/blob/main/final%20haha%20i%20really%20hope%20this%20is%20the%20last%20one%20i%20need%20to%20make/images/USKB%20Final%20back.png?raw=true "PCB Back Render")
![pcb svg](https://raw.githubusercontent.com/feynmantf/unsplit-keyboard/0e5d883f28690f599ca962b77fef69d1419cf67a/final%20haha%20i%20really%20hope%20this%20is%20the%20last%20one%20i%20need%20to%20make/images/USKB%20Final%20no%20copper.svg "PCB SVG")

## parts needed to build the board (not included in these files)
- keyswitches (x79)
- keycaps (base kit and spacebars in 2.25u, 1.75u, 1.25u, and 1u)
- pcb or plate mount stabilizers (2u x4)
- switch diodes (SOD-123) (x79)
- capacitors (0805-2012 0.1u) (x6)
- resistors (0805-2012 10k) (x6)
- rotary knob (x2)
- rotary encoder (ec11 with switch) (x2)
- oled (0.91 inch, SSD1306) (x2)
- sparkfun pro micro (i used a bitc from nullbits) (x2)
- 0.7cm x 40mm screws (x12)
- m4 x 0.7 tap (if you don't have one)
- tap wrench (optional but highly recommended if you don't have one)

## basic instructions
**in progress !!**

- buy all the parts listed above
- get the pcb printed (from jlcpcb or some other service)
- get the plate and case files printed (bottom layer, closed layer, switch layer, open layer and top layer)
- surface mount all of the diodes, resistors, and capacitors at their respective slots (CPL file provided)
- solder rotary encoders onto pcb (locations marked on silkscreen layer)
- solder oled panels onto pcb (locations marked on silkscreen layer)
- solder/slot pro micros onto pcb (locations marked on silkscreen layer)
- tap each of the holes in the plate and case layers
- clip stabilizers into plate or screw them into pcb as necessary
- align and place plate on top of pcb
- clip switches into place and slot them into the pcb
- solder switches to the pcb
- flash firmware to make sure the board works
- align all the case files (bottom -> closed -> switch -> open -> top)
- screw them together in the provided holes
- put keycaps and knobs onto switches and encoder
- you should be done now !!
