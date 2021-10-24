**first** use this commands

sudo apt-get update && sudo dpkg --configure -a

sudo apt install make



**by the way**

**1**

At first try to install updates via Software Updater

try to check Software & Updates app

**2**

try do not make a mistake with processes. To check prosesses use

ps aux | grep -i apt

if it need use

sudo kill <process id>

or

sudo kill -9 <process id>


**3**

if you have problems like this  

media change: please insert the disc labeled” when trying to install .....

do not close or *ctrl-z* it!!!!

just write in the waiting shell:

sudo sed -i '/cdrom/d' /etc/apt/sources.list

**4**



if you need to install google chrome just visit this link

https://www.google.com/intl/ru/chrome/thank-you.html?installdataindex=empty&statcb=0&defaultbrowser=0

then download disitibutive for Ubuntu/debain

find the downloaded installer archive

write in terminal sudo apt install

then grab and drug the installation archive to the terminal to get something like this

sudo apt install '/home/Downloads/google-chrome-stable_current_amd64.deb'

**then**

download that makefile

check this makefile 

remove commands you don`t need

enjoy