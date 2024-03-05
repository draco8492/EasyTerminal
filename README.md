# EasyTerminal 🚀

EasyTerminal is a Bash script that offers an engaging interface to personalize your terminal title with creative options. Alongside this, it incorporates extra functionalities and useful commands to elevate your user experience.

## Requirements

- Bash environment is required to execute this script.

## Sudo commands required for the program to work

- **toilet**: For the "Border Letters" option, the script uses the toilet command. Install it with:
    ```bash
    sudo apt-get install toilet
    ```
- **figlet**: For the "Stick Figure Letters" option, the script uses the figlet command. Install it with:
    ```bash
    sudo apt-get install figlet
    ```
- **boxes**: For the "Creative Cat" option, the script uses the boxes command. Install it with:
    ```bash
    sudo apt-get install boxes
    ```
- **lolcat**: For the "Creative Cat" option, the script uses the lolcat command. Install it with:
    ```bash
    sudo apt-get install lolcat
    ```

## Required files
Important: Put all files in the same folder
- `terminallinux.sh`
    - `ejercicio.sh`
    - `juego.sh`
    - `help.sh`  


## Usage

1. Run the script with the following command:
    ```bash
    bash terminallinux.sh
    ```

2. Choose from a menu with various title options by entering the corresponding number.

3. The terminal will display the customized title, allowing you to input commands or perform additional actions.

4. Enjoy the customization of your terminal and explore the additional functionalities offered by the script.

## Terminal title options

1. **Border Letters**: Create a title with bordered letters using the toilet command.
2. **Stick Figure Letters**: Generate a stylized title with stick figures using the figlet command.
3. **Creative Cat**: Display a creative cat design as the title using toilet, boxes, and lolcat.

In addition to title options, the script also includes additional commands:

- **exit**: Exit the script and close the terminal.
- **menu**: Access the dice game through the `ejercicio.sh` script.
- **dados**: Access the dice game through the `juego.sh` script.
- **help**: Display help using the `help.sh` script.
- **r**: Restart the terminal.
- **list files**: List files in the current directory.
- **date**: Show the current date.
- **users**: Display the list of logged-in users.
- **statistics**: Show system load statistics.
- **disk usage**: Display disk usage.
- **memory consumption**: Display memory consumption.

## Explanation of the scripts

### `ejercicio.sh`

Main Menu Options:

- Create/Delete Files and Folders (Option 1 and 2): Allows the user to create or delete files and folders in the file system.
- Move Files (Option 3): Enables the user to move a file to a specific folder.
- Guess the Number (Option 4): Generates a random number and lets the user guess it, providing hints about whether it's higher or lower.
- File and System Information (Option 5): Displays information about CPU usage, memory, disk space, and a list of files in the current directory.
- Package Update (Option 6): Provides options to update the list of available packages, perform the upgrade of installed packages, remove unnecessary packages, and perform all the mentioned updates and cleanups.
- Exit (Option 7): Ends the script with a farewell message.

### `juego.sh`

In summary, this script simulates a straightforward dice game where the player wins if the sum of two dice rolls is 7. The loop allows the player to make additional rolls if desired.

### `help.sh`

This script serves as a quick reference guide, providing users with commonly used commands and additional options for simplicity and entertainment.

## Contributions

If you encounter any issues or have ideas to improve the script, feel free to contribute! Open an issue or submit a pull request on the project's repository.

We hope you enjoy customizing your terminal and exploring the additional features provided by this script. Have fun! 🎉

