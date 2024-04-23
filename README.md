# Topic3-PWM-Based-Servo-Motor-Controller

Martin Garncarz is responsible for programming\
\
Matúš Citor is responsible for programming\
\
Kamil Soukup is responsible for help with programming and help with filming the short app video\
\
Samuel Max Götzl is responsible for providing the servo, filming the short app video and help with programming

## Full project
link: https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/tree/master

## Theoretical description and explanation

Our group decided to make a PWM-Based Servo Motor Controller code. We want to create a controller that will turn the servo motor in the range of 100 degrees. There will be two independent servos connected to the Nexys board, where the function of controlling only one servo will be shown. With turning on or off the switch on the left, it will determine wheter the servo motors will be turning fast or slow (or differently said - rough or fine movement). with turning the right switches on or off will determine which of the connected servos will be operated and which will stay in their position.


## Hardware description of demo application
On FPGA are used buttons BTNR, BTNL and BTNC. BNTR and BTNL are used to change duty of PWM signal and BTNC is used as center button. This button resets settings of PWM signal and duty is defaultly on 50 %. \
Next in use are switches SW0, SW1 and SW15. First two are meant to switch between up to two servos, and the last one to the left (SW15) is set to switch between fine and rough regulation of duty.\
To connect servos is used Pmod ports of FPGA marked as JA, specifically JA7 and JA8 as PWM output (see picture bellow)\
<img src="https://digilent.com/reference/_media/reference/programmable-logic/nexys-a7/n4v.png?w=350&tok=bafdbd" alt="Pmod out picture" /> 

Servo link: https://www.savoxusa.com/products/savsb2274sg-be-black-edition-high-voltage


## Software description
<img src="http://3eb24.xf.cz/stranka/img/DE1_projekt_v1.png" alt="Block scheme of TOP LEVEL" />



### Component(s) simulation
Simulations of unknown components.

## Instructions

![Obrázek WhatsApp, 2024-04-23 v 13 00 53_771525e4](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/c0c88db5-2eaa-4f87-aea9-45f0033a6f73)
Press the left or right button (BTNL/BTNR) to move the servo in the chosen orientation, in the total range of 100 degrees from left to right. The actual position will be displayed on the 7-segment displays in degrees (0-100).



![Obrázek WhatsApp, 2024-04-23 v 13 00 44_14596e7b](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/d2660a6c-e23a-4810-81f4-48be385b9c79)
![Obrázek WhatsApp, 2024-04-23 v 13 00 59_38185e87](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/ee32b394-c6e4-4fce-bcc7-ca4f7b751bd3)
Use the two switches most to the right (SW0, SW1) to activate/deactivate the two connected servos. If only SW0 is turned on, only the right servo will be working and vice versa.



![Obrázek WhatsApp, 2024-04-23 v 13 00 37_1fac29c2](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/d140e269-9278-4bd4-affe-fb9430dfcc7a)
Press the middle button (BTNC) to reset the position of the servos to the middle position (50 degrees).



![Obrázek WhatsApp, 2024-04-23 v 13 01 04_9eead35d](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/4b591e74-a7a6-498a-913c-096d52fe2c84)
Use the switch most to the left (SW15) to switch between fine and rough movement of the two servos, technically between slow and fast movement.



![Obrázek WhatsApp, 2024-04-23 v 13 15 50_bca827d0](https://github.com/Th0rgrlm/Topic3-PWM-Based-Servo-Motor-Controller/assets/165166430/cf8040e7-dc8a-4883-90bc-5d10b3e4df54)
Press the lower button (BTND) to shut down the whole system. As long as this button is pressed, the servos, displays and LED diodes will be turned off.
