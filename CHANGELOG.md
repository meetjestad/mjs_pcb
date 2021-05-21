MJS2020 PROTO4 (2021-03)
========================
 - Replaced USB-C connector with one that is cheaper and can be
   automatically placed during production (and does not expose all pins,
   but we are not using USB3, so only need a few).
 - Add more copper and room around Zener diode D4 to improve cooling and
   allow using a bigger SMA diode. This should allowing somewhat bigger
   solar panels without overheating problems (when the battery is full).
 - Reduce thermal spoke size on battery and boot0 GND pins.
 - Add some exposed GND copper around (usually unpopulated) sensor U7 on
   the handle, to reduce chances of ESD damage when touching the PCB
   there.
 - Improve pad shapes for SPS030 and Si7021 connectors to make them
   easier to solder (similar to the grove connector pads that were
   improved in proto3).
 - Relabel TX4/RX4 to TX3/RX3 to match the Arduino mapping rather than
   the hardware (this is USART4 mapped to `Serial3`, because the
   hardware has no USART3).
 - Fix DRC courtyard errors by fixing, removing or reducing the
   courtyard for some components and moving some components.
 - Some small silkscreen improvements.

MJS2020 PROTO3 (2021-02)
========================
Fixes
 - Fixed shortcircuit in solar measurement trace.

Board layout and shape
 - PCB is slightly more narrow (now 56mm, before 56.515mm). Length is
   unchanged (125.73mm, excluding handle).
 - Added mounting holes (⌀3.2mm) for SPS030 (matching holes on common oled display module).
 - Moved oled connector, led and user button together in a new "user interaction" area.
 - Moved solar connector to (vertical) center of the board to make it easier to
   wire it from below. Also use a combination 2.0mm/2.54mm footprint to
   allow both standard pin headers and JST-XH connectors.
 - Realigned all connectors and prototype area to be in a 2.54mm grid
   which is centered on the PCB (effectively centering the prototype
   area and Si7021 connector).
 - Added a handle on the bottom of the PCB to allow grabbing the PCB to
   insert into or remove from the enclosure.

Pinout changes
 - Reordered some pin assignments so only 5V-tolerant pins are exposed
 - Connected GPS TIMEPULSE is connected to both the `CRS_SYNC` input (PH0) and
   a timer channel (PA0) (with 1k series resistors to prevent short circuit).
 - Reassigned some other pins (PA15, PC2, PC10, PC12, PC13) to
   accomodate above changes.

Proto area and expansion connectors
 - Made VUSB available on prototype area.
 - Rearranged prototype pin order to be more logical.
 - Improved pad shapes for grove connectors to make them easier to
   solder.

Removals
 - Removed 18650 battery holder footprint, it would conflict with the
   SPS030 and those cells are typically unprotected, so better nog
   encourage their use. If needed, they can still be connected using a
   cable.
 - Removed some test pads.
 - Removed board id divider, this will be recorded in flash instead.
 - Removed pullups and solder jumpers for them on PB12-PB15.

Additions
 - Allow using a low-profile header (Molex 44812-0004) for the Si7021 breakout.
 - Added footprint for optional SPI flash.
 - Added charging LED.
 - Added 1k series resistor on `LORA_RST` line.
 - Added one extra pin on proto area.
 - Added voltage divider to measure VBUS on PA7.
 - Added BOOT0 button in addition to jumper.
 - Made SDA2/SCL2 pullups enabled by default (but can be disabled and
   re-enabled using solder jumpers).
 - Added 2.0mm/2.54mm connector for battery (to allow standaard pin
   header or JST-XH instead of the 3xAAA battery holder).

Power
 - Added on/off jumper to disable primary regulator.
 - Omitted pulldowns for LDO enable pins, there is an internal pulldown
   (footprint for pulldowns left on the board just in case).

Other changes
 - Replace MCU with STM32L072RZ (192k instead of 128k flash).
 - Make RGB led common cathode, for easier control from software and
   increase resistors from 1k to 3k3 for reduced brightness.
 - Replaced SWD tag connect with 1x6 pin header (pinout matching ST Nucleo and
   Discovery boards).
 - Replaced lux high range resistor (R15) with 3k3 for increased range.
 - Reduced clearance requirement to allow USB connector (and some traces) to pass DRC.
 - Disabled courtyard checks to pass DRC for components close together.
 - Many improvements on silkscreen: made pin labels consistent and bigger and
   refdes' smaller, added pin legend on the back, improved functional areas on
   front and more small changes.
 - Renumbered PSUx to be in a more logical order.

MJS2020 PROTO2 (2020-09)
========================
Completely new STM32-based design.
