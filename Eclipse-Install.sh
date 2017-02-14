##!/bin/bash

## From: ibm.com/developerworks/opensource/library/os-eclipse-stlcdt

echo ""
echo "Install of Eclipse on MdH PC v.2017-02-14a/GF"
echo ""
echo "1. Download..."
read -p "...starts at ENTER! Admin pw expected"
sudo apt-get install Eclipse
echo
echo "* * * NB - if this step fails, retry it 2-3 times as this is sometimes necessary!"
echo
read -p "Useful instructions follows at ENTER! "
echo
echo "2. Configuration..."
echo "Start Eclipse by writing 'eclipse' in a terminal window"
echo "In Eclipse: Menu (on very top of whole screen, Mac-style!)"
echo "  be sure to have clicked in the Eclipse window before proceeding!"
echo "            *** WEIRD: the menues are hidden until the mouse pointer "
echo "                       is placed on the menu frame (at the very top)"
echo "              Windows -> "
echo "                     Preferences -> "
echo "                       Install/Update -> "
echo "                         Available SW sites -> "
echo "                           Indigo Update Site ->"
echo "                             Click OK"
echo ""
echo " 3. Add C/C++ targets..."
echo " In Eclipse: Menu -> Help - Install new SW ->  "                    
echo '      at "type or select a site" click on the dropdown ->'
echo '                  select Indigo Update Site! -> '
echo '                     under "Name" expand "Programming Languages" ->'
echo '                        select 2 items: "C/C++ Development Tools" ->'
echo '                          and         : "C/C++ Development Tools SDK" ->'
echo '                            click Next -> click Next -> '
echo '                              click I accept the terms--- -> click Finish'
echo "  -> download starts... and accept reminder to restart Eclipse!"
echo
echo " 4. Set up a C-target"
echo ' In Eclipse: Menu: File -> New -> Project... -> '
echo '                     expand "C/C++" to select C-Project, click Next ->'
echo '                       enter project name and click "Finish"'
echo '                         click Yes to accept the C/C++ perspective'
echo ''
echo ' In Eclipse: Menu: File -> New -> Source File -> '
echo '                   * enter Source file name e.g. main.'
echo '                   * enter code in file main.c'
echo '                   * build with Ctl-B or 5th icon from left with text "010"'
echo '                   * run with 7:th icon from left: green circle with white arrow.'
echo '                   * debug with 6:th icon from left: a little bug'
echo ""
echo "* * * * * NB: At MdH school computers Eclipse must be started"
echo "              from the command line in the Terminal to make debugging work!"
echo
read -p "Finishes at ENTER "







