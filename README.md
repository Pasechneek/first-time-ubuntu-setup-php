**first** 

use this commands:

sudo apt-get update && sudo dpkg --configure -a

sudo apt install make



**by the way**

if you get problem like this:

"media change: please insert the disc labeled” when trying to install ....."

**do not** close it or use *ctrl-z* !

just write in the waiting shell:

sudo sed -i '/cdrom/d' /etc/apt/sources.list

**then**

download this makefile

check this makefile 

remove commands you don`t need

to install all things you can use command:
make all


Looking forward your comments, forks or advices. 
Enjoy!