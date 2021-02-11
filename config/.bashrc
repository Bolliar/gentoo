# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi
set -o vi
shopt -s autocd
bind -m vi-insert "\C-l":clear-screen
# Put your fun stuff here.
alias svim='doas vim'
alias sudo='doas'
alias off='doas poweroff'
alias reboot='doas reboot'
alias shutdown='doas shutdown'
alias cat='highlight --force --out-format=ansi'
alias mkdir='mkdir -pv'
alias z='zathura'
alias r='ranger'
alias tor='/home/pilgrim/tor/Browser/start-tor-browser'

pkg() {

if [[ $1 == -Q && -n ${2} ]] ; then
				grep $2 /var/lib/portage/world;
		elif [[ $1 == -Q && -z ${2} ]]; then
						echo "no input" > /dev/tty;
else cat /var/lib/portage/world;
fi


} 
alias wpa='doas wpa'
