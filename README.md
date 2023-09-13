# Application Usage Logger


## Overview

The "Application Usage Logger" is a Bash script designed to log the applications you use on your Linux system.
It continuously monitors running processes and records the names of the executed applications along with timestamps in a log file. 
This can be helpful for keeping track of your application usage patterns.


### Features

   **Continuous Monitoring** : The script runs in the background and continuously monitors running processes.

  **Timestamps**: Each logged application is accompanied by a timestamp indicating when it was used.

  **Customizable Interval**: You can adjust the script's sleep interval to control how often it checks for running processes.

### Prerequisites

Bash Shell: The script is written in Bash and should work on most Linux distributions.

### Usage

Follow these steps to use the "Application Usage Logger" script:

 Download the Script:
  Save the script to a file, e.g., application_usage.sh.

   ### Make the Script Executable: 
   Open a terminal and navigate to the directory containing the script.
   
   Make the script executable with the following command:


``` chmod +x application_usage.sh ```


### Run the Script:   Execute the script in the terminal using the following command: 
    
    ./application_usage.sh

###    Monitoring:
  The script will continuously monitor running processes and log the names of the executed applications along with timestamps.

   ### View the Log: 
   The logged application usage information is stored in the log file specified within the script (default: $HOME/application_usage.log).
 You can open and view this log file using a text editor of your choice.

### Customization

The "Application Usage Logger" script is simple and can be customized to suit your preferences:
  Log File Location: You can change the location of the log file by modifying the LOG_FILE variable within the script.
  
  Sleep Interval: Adjust the sleep interval within the script to control how often the script checks for running processes. The default is 60 seconds.

### Example Log Entry

A typical log entry in the log file looks like this:

    [2023-09-12 15:30:00] Application used: firefox

    [2023-09-12 15:30:00] represents the timestamp when the application was used.

    Application used: firefox indicates that the "firefox" application was executed at that time.

### Important Notes
   1. The script must be run with appropriate permissions to access process information.
   2. Ensure that the script runs continuously to capture application usage accurately.
   3. Adjust the sleep interval to balance the granularity of logging and system performance impact.


# Author - Sumit Choudhary
