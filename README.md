# Topic3-PWM-Based-Servo-Motor-Controller\
\
Martin Garncarz is responsible for programming\
\
Matúš Citor is responsible for programming\
\
Kamil Soukup is responsible for help with programming and help with filming the short app video + readme file\
\
Samuel Max Götzl is responsible for providing the servos, filming the short app video, creating the readme file and help with programming\

## Full project
link: https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/tree/master

## Theoretical description and explanation
Our group decided to make a PWM-Based Servo Motor Controller code. We want to create a controller that will turn the servo motor in the range of 100 degrees. There will be two independent servos connected to the Nexys board, where the function of controlling only one servo will be shown. With turning on or off the switch on the left, it will determine wheter the servo motors will be turning fast or slow (or differently said - rough or fine movement). with turning the right switches on or off will determine which of the connected servos will be operated and which will stay in their position.\
\
## Hardware description of demo application
On the FPGA board there are BTNR, BTNL, BTND and BTNC buttons used. BNTR and BTNL are used to change duty of PWM signal, BTND button is used to shut the system down while it is being pressed and BTNC is used as center (reset) button. This button resets settings of PWM signal and duty is defaultly on 50 %. \
Next in use are switches SW0, SW1 and SW15. First two are meant to switch between up to two servos, depending on which of the switches is turned on, the chosen servo will be moving, and the last one to the left (SW15) is set to switch between fine and rough regulation of duty.\
Pmod ports of the FPGA marked as JA are used to connect the servos, specifically JA7 and JA8 as PWM output (see picture bellow)\
<img src="https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/Pmod_pinout.png" alt="Pmod out picture" /> 

Servo link: https://www.savoxusa.com/products/savsb2274sg-be-black-edition-high-voltage


## Software description
![imageSchematic](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/schematic.png)



### Component(s) simulation
Simulations of unknown components.

## Instructions

![imageBTNR1](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/btnr1.jpg)\
\
Press the left or right button (BTNL/BTNR) to move the servo in the chosen orientation, in the total range of 100 degrees from left to right. The actual position will be displayed on the 7-segment displays in degrees (0-100).\
\
\
![imageBTNR2](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/btnr2.jpg)
![imageBTNL](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/btnl.jpg)\
\
Use the two switches most to the right (SW0, SW1) to activate/deactivate the two connected servos. If only SW0 is turned on, only the right servo will be working and vice versa.\
\
\
![imageBTNC](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/btnc.jpg)\
\
Press the middle button (BTNC) to reset the position of the servos to the middle position (50 degrees).\
\
\
![image](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/sw_speed.jpg)\
\
Use the switch most to the left (SW15) to switch between fine and rough movement of the two servos, technically between slow and fast movement.\
\
\
![imageBTND](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/blob/main/images/btnd.jpg)\
\
Press the lower button (BTND) to shut down the whole system. As long as this button is pressed, the servos, displays and LED diodes will be turned off.\
\
short app video:\
https://youtu.be/wzy_NoTWGlA?si=6DzQUGHOYftg_hcf
