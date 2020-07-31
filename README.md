# info49202-payload-factory
Sheridan ISS Grad Project 2020

# Setup
1. Generate the hex equivalent of your IP address (the address where the reverse shell will be sent back to)

2. Add it to the code

# Malicious Executable
To generate the executable from 'core-powershell.ps1':

1. Download PS2EXE from https://gallery.technet.microsoft.com/PS2EXE-Convert-PowerShell-9e4e07f1

2. Convert the PowerShell script to an executable

# Malicious Document w/ Macro
To create the malicious document (Microsoft Excel/Word) from 'core-powershell.ps1':

1. Import the VBA script into the Microsoft Excel Worksheet/Word Document

2. Save the macro as "AutoOpen"

3. Exit the Macro Window

4. Save the Document
