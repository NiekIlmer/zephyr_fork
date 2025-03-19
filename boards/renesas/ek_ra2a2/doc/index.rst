.. zephyr:board:: ek_ra2a2

Overview
********
#todo: modify this document to match the board  
The EK-ra2a2 is an evaluation kit for Renesas ra2a2 Microcontroller Group.

Renesas ra2a2 Microcontroller Group has following features

- 48MHz, Arm Cortex-M23 core
- 256kB Code Flash, 8kB Data Flash, 32kB SRAM
- USB 2.0 Full-Sppeed
- SCI x 3
- SPI x 2
- I2C x 2
- CAN x 1
- 16-bit A/D Converter
- 24-bit Sigma-Delta A/D Converter
- 12-bit D/A Converter
- 8-bit D/A Converter x 2
- High-Speed Analog Comparator
- Low-Power Analog Comparator
- OPAMP x 3
- Temperature Sensor
- General PWM Timer 32-bit x 1
- General PWM Timer 16-bit x 6
- Low Power Asynchronous General-Purpose Timer x 2
- Watchdog Timer
- 49 Input/Output pins

Hardware
********

Detail Hardware feature for the ra2a2 MCU group can be found at `ra2a2 Group User's Manual Hardware`_

.. figure:: ra2a2_block_diagram.webp
	:width: 442px
	:align: center
	:alt: ra2a2 MCU group feature

	ra2a2 Block diagram (Credit: Renesas Electronics Corporation)

Detail Hardware feature for the EK-ra2a2 MCU can be found at `EK-ra2a2 - User's Manual`_

EK-ra2a2 has following features.

- Native pin access through 4x 40-pin male headers
- MCU current measurement points
- SEGGER J-Link on-board programmer and debugger
- Two Digilent Pmod (SPI and UART)
- User LED
- Mechanical user button
- Capacitive user button

Supported Features
==================

.. zephyr:board-supported-hw::

Programming and debugging
*************************

Building & Flashing
===================

You can build and flash an application with onboard J-Link debug adapter.
:ref:`build_an_application` and
:ref:`application_run` for more details.

Here is an example for building and flashing the :zephyr:code-sample:`blinky` application.

.. zephyr-app-commands::
   :zephyr-app: samples/basic/blinky
   :board: ek_ra2a2
   :goals: build flash


Debugging
=========

Debugging also can be done with onboard J-Link debug adapter.
The following command is debugging the :zephyr:code-sample:`blinky` application.
Also, see the instructions specific to the debug server that you use.

.. zephyr-app-commands::
   :zephyr-app: samples/basic/blinky
   :board: ek_ra2a2
   :maybe-skip-config:
   :goals: debug


References
**********

.. target-notes::

.. EK-ra2a2 Web site:
   https://www.renesas.com/us/en/products/microcontrollers-microprocessors/ra-cortex-m-mcus/ek-ra2a2-evaluation-kit-ra2a2-mcu-group

.. _ra2a2 Group User's Manual Hardware:
   https://www.renesas.com/en/document/mah/renesas-ra2a2-group-users-manual-hardware

.. _EK-ra2a2 - User's Manual:
   https://www.renesas.com/en/document/mah/renesas-ra2a2-group-users-manual-hardware
