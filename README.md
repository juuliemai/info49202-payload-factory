# info49202-payload-factory
Sheridan ISS Grad Project 2020

# Setup
1. Generate the hex equivalent of your IP address (the address where the reverse shell will be sent back to)

![Generate-IP-Hex](https://github.com/juuliemai/info49202-payload-factory/blob/master/generate-ip-hex.png)

2. Add it to the code

![Embed-IP-Code](https://github.com/juuliemai/info49202-payload-factory/blob/master/embed-ip-powershell.png)

# Malicious Executable
To generate the executable from 'core-powershell.ps1':

1. Download PS2EXE from https://gallery.technet.microsoft.com/PS2EXE-Convert-PowerShell-9e4e07f1

2. Convert the PowerShell script to an executable

![Convert-PS2EXE](https://github.com/juuliemai/info49202-payload-factory/blob/master/ps2exe-convert.png)

# Malicious Document w/ Macro
To create the malicious document (Microsoft Excel/Word) from 'core-powershell.ps1':

1. Import the VBA script into the Microsoft Excel Worksheet/Word Document

![View-Macro](https://github.com/juuliemai/info49202-payload-factory/blob/master/view-macro.png)

![Save-Macro](https://github.com/juuliemai/info49202-payload-factory/blob/master/save-macro.png)

2. Save the macro as "AutoOpen"

![AutoOpen](https://github.com/juuliemai/info49202-payload-factory/blob/master/auto-open-macro.png)

3. Exit the Macro Window

4. Save the Document
