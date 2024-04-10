# Topic3-PWM-Based-Servo-Motor-Controller

Martin Garncarz is responsible for programming\
\
Matúš Citor is responsible for programming\
\
Kamil Soukup is responsible for help with programming and help with filming the short app video\
\
Samuel Max Götzl is responsible for providing the servo, filming the short app video and help with programming

## Theoretical description and explanation

Our group decided to make a PWM-Based Servo Motor Controller code. We want to create a controller that will turn the servo motor in the range of 100 degrees. There will be two independent servos connected to the Nexys board, where the function of controlling only one servo will be shown. With turning on or off the switch on the left, it will determine wheter the servo motors will be turning fast or slow (or differently said - rough or fine movement). with turning the right switches on or off will determine which of the connected servos will be operated and which will stay in their position.


## Hardware description of demo application
Servo link: https://www.peckamodel.cz/savox-sb2292sg-sb-2292sg-brushless-hivolt-digitalni-servo-45kg-0-055s-60


## Software description


### Component(s) simulation
Simulations of unknown components.

## Instructions
On FPGA are used buttons BTNR, BTNL and BTNC. BNTR and BTNL are used to change duty of PWM signal and BTNC is used as center button. This button resets settings of PWM signal and duty is defaultly on 50 %. \
Next in use are switches SW0, SW1 and SW15. First two are meant to switch between up to two servos, and the last one to the left (SW15) is set to switch between fine and gross regulation of duty.\
To connect servos is used Pmod ports of FPGA marked as JA, specifically JA1 and JA7 as PWM output (see picture bellow)\
<img src="https://digilent.com/reference/_media/reference/programmable-logic/nexys-a7/n4v.png?w=350&tok=bafdbd" alt="Pmod out picture" /> \
