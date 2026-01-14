# SystemVerilog Discrete ADC System (ENEL 453)

## Overview
This project implements and compares multiple Analog-to-Digital Converter (ADC) architectures on the **Basys3 FPGA** using **SystemVerilog**. The design integrates two ADC algorithms—**discrete ramp-comparison ADC** and **Successive Approximation Register (SAR) ADC**, utilizing either a **PWM + RC low-pass filter** or an **R-2R digital-to-analog converter**, along with the FPGA’s built-in **Xilinx XADC** for reference measurements.


## Key Features
- **Two DAC implementations**
  - **PWM-based DAC** using RC low-pass filtering  
  - **R-2R ladder DAC**
- **Two ADC conversion methods**
  - **Ramp-comparison ADC**
  - **Successive Approximation Register (SAR) ADC** implemented with a finite state machine
- **XADC reference path** for comparison and validation  
- **Oversampling and moving-average filtering** to improve effective resolution  
- **Fixed-point scaling** to calibrated millivolt output (0–3300 mV)  
- **Configurable display system**
  - Raw, averaged, or scaled data
  - Hexadecimal or decimal (BCD) output on 7-segment display


## System Architecture
The design follows a **hierarchical and modular structure**, allowing each subsystem to be independently developed and tested before integration. Major subsystems include:

- Discrete ADC subsystem (PWM + R-2R, ramp or SAR mode)
- XADC subsystem
- Averaging and scaling logic
- Mode and data multiplexers
- Seven-segment display driver


## Authors
- **Felix Wong**  
- **Karman Bajwa**  
- **Vishesh Tyagi**

