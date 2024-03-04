# EasyTerminal

This Bash script provides an interactive interface to customize the title of your terminal with various creative options. Additionally, it includes additional functionalities and useful commands to enhance the user experience.

## Requirements
- Bash environment is required to execute this script.

## Sudos required for the program to work

1- toilet: For the "Border Letters" option, the script uses the toilet command. 
You can install it using the following command: sudo apt-get install toilet
2- figlet: For the "Stick Figure Letters" option, the script uses the figlet command. 
You can install it using the following command: sudo apt-get install figlet
3- boxes: For the "Creative Cat" option, the script uses the boxes command. 
You can install it using the following command: sudo apt-get install boxes
4- lolcat: For the "Creative Cat" option, the script uses the lolcat command. 
You can install it using the following command: sudo gem install lolcat

## Usage
1. Run the script with the following command:
    ```bash
    bash terminallinux.sh
    ```

2. You will be presented with a menu featuring various title options. Enter the corresponding number for your preferred option.

3. The terminal will display the customized title and allow you to input commands or perform additional actions.

4. Enjoy the customization of your terminal and explore the additional functionalities offered by the script.

## Main Menu Options
1. **Border Letters**: Create a title with bordered letters using the `toilet` command.
2. **Stick Figure Letters**: Generate a stylized title with stick figures using the `figlet` command.
3. **Creative Cat**: Display a creative cat design as the title using `toilet`, `boxes`, and `lolcat`.

In addition to title options, the script also includes additional commands:
- **exit**: Exit the script and close the terminal.
- **menu**: Return to the main menu.
- **dice game**: Access the dice game through the `game.sh` script.
- **help**: Display help using the `help.sh` script.
- **r**: Restart the terminal.
- **list files**: List files in the current directory.
- **date**: Show the current date.
- **users**: Display the list of logged-in users.
- **statistics**: Show system load statistics.
- **disk usage**: Display disk usage.
- **memory consumption**: Display memory consumption.

## Contributions
If you encounter any issues or have ideas to improve the script, feel free to contribute! Open an issue or submit a pull request on the project's repository.

We hope you enjoy customizing your terminal and exploring the additional features provided by this script. Have fun!
