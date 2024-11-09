# Python Flask "Hello World"

This project is a simple "Hello World" web application built using Python and Flask. The purpose of this project is to demonstrate how to set up a basic web application with Flask and how to manage dependencies using a virtual environment.

## Table of Contents

- [Project Description](#project-description)
- [Requirements](#requirements)
- [Installation and Local Setup](#installation-and-local-setup)
- [How to Use the Project](#how-to-use-the-project)
- [License](#license)

## Project Description

This project creates a simple Flask web application that displays a "Hello, World!" message when you visit the homepage. It serves as a great starting point for anyone new to Flask or web development in Python.

### Features:
- Basic setup of a Flask application
- A homepage that displays "Hello, World!"
- Dependency management with a `requirements.txt` file

## Requirements

Before you begin, make sure you have the following installed:

- Python 3.7 or higher: [Download Python](https://www.python.org/downloads/)
- `pip` (Python's package installer)
- Flask: The Python web framework (installed via `requirements.txt`)

## Installation and Local Setup

Follow these steps to set up the project on your local machine:

1. **Clone the repository** to your local machine:

   ```bash
   https://github.com/Fernandonov21/PythonProject.git
2. Open a Command Prompt in the Project Directory
Navigate to the project directory where the repository was cloned. To do this:
Open the Command Prompt (or PowerShell on Windows) or Terminal (on macOS/Linux).
If you work with Visual Studio Code, open the folder project and open a command prompt:
![image](https://github.com/user-attachments/assets/16922650-ead3-4926-ab60-f21f30948f5a)
![image](https://github.com/user-attachments/assets/a7004a8c-0080-4b8b-bfa5-a6a3f1c6fd77)

3. Install all dependencies
First activate the virtual env with this script in the Command Prompt
    ```bash
      .\venv\Scripts\activate
    ```
4. Install dependencies from requirements.txt:
    ```bash
      pip install -r requirements.txt
    ```
5. Run the Flask application:
Once the dependencies are installed, run the app with the following command:

    ```bash
    python app.py
    ```
Access the application:
Open your web browser and go to http://127.0.0.1:5000 to see the "Hello, World!" message.    
                        ![image](https://github.com/user-attachments/assets/2254e28b-29f9-4a86-aaea-37eefa4839e5)

## How to configure a docker image
The project has already a docker file so the only thing that you need is up the container
1. In the terminal (you can use Command Prompt, PowerShell, or the VS Code integrated terminal), navigate to the project folder and execute the next command:
```bash
docker build -t pythonproject .
```
2. run the image
```bash
docker run -p 5000:5000 pythonproject
```
## IMPORTANT
To access the application at http://localhost:5000, ensure that port 5000 is available. If the port is already in use, stop any process occupying it and try running the command again.

   
