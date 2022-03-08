# Dadda_Multiplier
The Design, Simulation and Schematic Generation of the 4x4 bit Dadda Multiplier was done as a part of great initiative: [Mixed Signal Hackathon organised by FOSSEE IIT Bombay](https://esim.marathoniitb.in/home). It has been a pain point for semiconductor industry as well as us students, the lack of practice and hands on training projects. The hackathon took place on eSim and Makerchip giving a great exposure for digital hardware design to me. 


## Table of Contents 
[Introduction](#introduction) <br />
[Reference Circuit](#reference-circuit) <br />
[Implementation](#implementataion)<br />
[Schematic Representation](#schematic-representation)<br />
[Simulation Results](#simulation-results) <br/>
[Acknowledgements](#acknowledgements) <br />
[Author](#author)<br/>
[References](#references)

## Introduction
The speed of multiplier circuits affects the performance of digital systems and so it is very important to develop better algorithms for faster, more efficient processing and Dadda multiplier is one of the fastest ways of implementing a multiplier.Dadda multipliers are generally more gate efficient than their Wallace counterparts

## Reference Circuit
<img src="https://user-images.githubusercontent.com/69366735/157222913-00e2bd1b-923e-4bb2-b4fa-275e4dc5b20a.png" width="300" height="400"/> <br/>
This is the reduction methodology as used in the multiplier circuit. 


## Implementation
<img src="https://user-images.githubusercontent.com/69366735/157224636-18c2a8af-174e-471e-ae3d-dae2a640b57e.png" width="700" height="500"/> <br/>
Code for the multiplier implementation. <br/>
<img src="https://user-images.githubusercontent.com/69366735/157225283-a7b4453e-85c3-425d-8a62-5c83d2455640.png" width="300" height="300"/> <br/>
The full adder module implementation code.

## Schematic Representation
Due to the constraints of Makerchip's acceptance of only one other module other than the top module, the half adders were also implemented using full adder itself.

## Simulation Results
As it can be clearly seen that that the multiplication of 5x3 yields 15. Here Y is in hexadecimal form and as 15 in hexadecimal form is represented as "f"<br/>.
<img src="https://user-images.githubusercontent.com/69366735/157252074-4b5f42ed-568a-4451-a5b2-5bfd92eb264e.png" width="750" height="450"/> <br/>
Also in the below simulation: A="d" i.e. 13 in decimal and B="b" i.e. 11 in decimal form whose multiplication yields 143 and Y="8f" is the hexadecimal representation of 143.<br/>
<img src="https://user-images.githubusercontent.com/69366735/157252088-ad718c9b-cf7e-425e-bc49-11c1d0d86eae.png" width="750" height="450"/> <br/>















## Acknowledgements 
[Kunal Ghosh](https://github.com/kunalg123), Co-founder of VLSI System Design (VSD) Corp. Pvt. Ltd. <br />
[Indian Institute of Technology(IIT), Bombay](https://www.iitb.ac.in) <br />
[Sumanto Kar, IIT Bombay](https://www.linkedin.com/in/sumanto-kar-0424391a9)

## Author
Prateek Sinha: B.Tech(2023) Electrical Engineering at Indian Institute of Technology(IIT), Jammu. <br />
Email Id: 2019uee0127@iitjammu.ac.in

## References
1) B. Ramkumar, V. Sreedeep and Harish M Kittur, “A Design Technique for Faster Dadda Multiplier,” IEEE Manuscript,
2) Muhammad Hussnain Riaz, Syed Adrees Ahmed , Qasim Javaid , Tariq Kamal, “Low Power 4×4 Bit Multiplier Design using Dadda Algorithm and Optimized Full Adder,”.
3) Addanki Purna Ramesh, “Implementation of Dadda and Array Multiplier Architectures Using Tanner Tool ,” International Journal of Computer Science Engineering Technology (IJCSET)
