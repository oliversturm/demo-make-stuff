bold=`tput smso` 
offbold=`tput rmso`
red=`tput setaf 1`
black=`tput setaf 0`

default:
	@echo ${red}${bold}  Now making stuff on Linux using GNU make!   ${offbold}${black}
