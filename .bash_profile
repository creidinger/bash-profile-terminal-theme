#
# Custom comand prompt
#
# colors & styles
	BOLD=$(tput bold)
	RESET=$(tput sgr0)
	RED=$(tput setaf 1)
	GREEN=$(tput setaf 2)
	YELLOW=$(tput setaf 3)
	BLUE=$(tput setaf 4)
	CYAN=$(tput setaf 6)
# prompt
	PS1="\[${RED}${BOLD}\]\u ";
	PS1+="\[${RESET}\]on \[${YELLOW}${BOLD}\]\h ";
	PS1+="\[${RESET}\]using \[${CYAN}${BOLD}\]\s ";
	PS1+="\[${RESET}\]in \[${GREEN}${BOLD}\]\W ";
	PS1+="\[${RESET}\]\n\$ \[${RESET}\]";
export PS1