# Game Benchmark Guide

### Step 1: Create Folders

1. Create a folder on your desktop named "Benchmarks".
2. Inside it, create another folder named "captures".

### Step 2: Download Tools

1. Download [PresentMon](https://github.com/GameTechDev/PresentMon/releases) and place it in the "Benchmarks" folder.
2. Download the .bat file and also place it in the "Benchmarks" folder.

### Step 3: Edit .bat File

1. Open the .bat file using a text editor (e.g., Notepad).
2. **Configure Hotkey:**
    - `-hotkey "9"`: This is the button that will start the recording. Replace "9" with a key of your choice.
3. **Set Recording Time:**
    - `-timed 120`: This is the time (in seconds) for the recording. Set your desired value.
4. **Select the Process to Record:**
    - `-process_name`: Here, specify the name of the game process.
    - To find the game process, open the Task Manager, right-click on the game process, and choose "Go to details."

## After Benchmark

1. Go to the [Frame-Time-Analysis](https://boringboredom.github.io/Frame-Time-Analysis/) website.
2. Click on the arrow in the top right corner and upload the .csv file located in the "captures" folder.
