Telescopic Op-Amp Design and Simulation

This repository documents the design and simulation of a telescopic operational amplifier using Xschem and Ngspice, as part of a practical exploration of analog circuit design. Below, we detail our design process, the corresponding schematics, simulation outputs, and a brief discussion on the observed results.

Table of Contents:

1) Overview
2) Schematics
3) Simulation Outputs
4) Explanation of Results
5) Future Work


1) Overview:
This project focuses on the design of a telescopic operational amplifier using the SKY130 PDK in Xschem. The goal was to achieve higher gain compared to a basic single-stage op-amp. The telescopic architecture was chosen due to its ability to enhance gain by increasing output resistance.

The design process included:

Implementing the schematic in Xschem
Running simulations using Ngspice
Analyzing the results to understand the behavior and limitations of the design

2) Schematics:

Single-Stage Op-Amp Schematic
(given in the files directory, please refer)

Telescopic Cascode Op-Amp Schematic
(given in the files directory, please refer)

3) Simulation Outputs:

Single-Stage Op-Amp
The gain obtained from our single-stage op-amp simulation was approximately 6. This relatively low gain is characteristic of a basic design with limited output resistance and simple load conditions.

Simulation Output: (given in the files directory, please refer)


Telescopic Cascode Op-Amp
Our telescopic cascode op-amp design yielded a much higher gain, as expected from this architecture. The increase in gain was due to the significantly higher output resistance achieved by stacking transistors in a cascode configuration.

Simulation Output: (given in the files directory, please refer)


4) Explanation of Results:

Single-Stage Op-Amp:
Why the Gain Was Low: The single-stage design provides limited output resistance, resulting in lower overall gain. This design is simple but not suitable for applications requiring high precision or large amplification.
Telescopic Cascode Op-Amp:
Why the Gain Increased: The telescopic cascode design increased the output resistance by stacking transistors, effectively multiplying the gain. This configuration reduces voltage swing but offers a significant boost in gain.
Future Work
Optimization of W/L Ratios: Although we used default transistor sizes, future work will involve optimizing the width-to-length ratios to balance performance metrics like gain, bandwidth, and power consumption.
Improving Voltage Swing: We plan to explore design techniques to maximize the voltage swing without compromising gain.
Design Validation: Further simulations and layout designs using tools like Magic VLSI will be conducted to ensure the design is robust and suitable for fabrication.
Integration with Other Circuits: We aim to integrate this op-amp design into larger analog systems to understand its performance in real-world scenarios.

5) Conclusion:
This project demonstrated the principles of designing high-gain operational amplifiers using telescopic cascode architecture. While we achieved a significant improvement in gain, there are still opportunities for further optimization and validation.

Feel free to contribute to this project or reach out with suggestions and improvements!

Contributors:
- Mandalika Vishnu Vardhan
- Kunal Ghosh

Acknowledgements:
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Ankur Sah, M.Tech Embedded Systems, NIT Jamshedpur
