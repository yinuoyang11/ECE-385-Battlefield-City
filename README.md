Battlefield City FPGA Game
Overview
Our ECE385 Final Project impelemented a Battlefield City game on FPGA. The game is a two-player game implemented on an FPGA Urbana board using System Verilog and C. The game features player-controlled tanks and numerous enemy tanks that spawn periodically from the top of the map. The map includes destructible walls, and the entire game scene is rendered using a frame buffer that stores the properties of objects at each location (player tanks, enemy tanks, walls, bullets, base, etc.).

Game Features
Two Player Tanks: Each player controls a tank and can move in four directions and shoot bullets. Each tank can fire up to three bullets simultaneously.
Enemy Tanks: Enemy tanks spawn periodically from the top of the map and move towards the player's base.
Destructible Walls: The map includes walls that can be destroyed by bullets.
Frame Buffer: The game's scene is rendered using a frame buffer, storing the properties of each object in the game.
Base: Located at the bottom center of the map, the base has a fixed amount of health and can be attacked by enemy tanks. Players must protect the base while destroying enemy tanks.
Scoring: The number of enemy tanks destroyed by each player is converted into a score displayed on the Urbana board's LED.
Audio Effects: The game utilizes the Urbana board's audio interface to provide game opening sounds and hit effect sounds.
Controls
Player 1: Uses W, A, S, D keys to control the tank's movement and J key to shoot.
Player 2: Uses arrow keys to control the tank's movement and 1 key to shoot.
Project Structure
block_initialize.sv: Initialization code for game blocks.
block.sv: Contains definitions and logic for game blocks.
tank2.sv: Logic for tank movement and shooting.
tank2_example.sv: Example usage and instantiation of tank modules.
mb_usb_hdmi_top.sv: Top-level module integrating all components.
Getting Started
To get started with this project, follow these steps:

Clone the repository:
bash

git clone https://github.com/yourusername/battlefield-city-fpga.git
Open the project in your preferred FPGA development environment.
Compile and upload the design to the Urbana board.
Connect a keyboard to control the player tanks.
Start the game and enjoy!
Requirements
FPGA Urbana board
System Verilog and C compiler
Keyboard for player control
HDMI display for game rendering
Audio output for game sounds
Contributing
We welcome contributions to enhance the game! Please fork the repository and submit pull requests.

Acknowledgements
Thanks to everyone who contributed to this project and the FPGA community for their support.

Feel free to adjust the content as needed to fit your specific project details.







