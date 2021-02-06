# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup, # including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
#PS1='\e[m\e[0;32m\u\e[m\e[0;34m\e[m \e[0;34m[\e[m\e[0;35m\w\e[m\e[0;34m]═$ \e[m'
set -o vi
bind -m vi-insert "\C-l":clear-screen
# Put your fun stuff here.
alias wifi_tplink='sudo wpa_supplicant -B -i wlp0s20f3 -c /etc/wpa_supplicant/tplink.conf'
alias wifi_redmi='sudo wpa_supplicant -B -i wlp0s20f3 -c /etc/wpa_supplicant/redmi.conf' 
alias wifi_nest='sudo wpa_supplicant -B -i wlp0s20f3 -c /etc/wpa_supplicant/nest.conf'
alias discord='discord --no-sandbox'
alias telegram='telegram-desktop'
alias sudo='doas'
alias trm='trash-put'
alias trm-l='trash-restore'
alias trm-a='trash-empty'
alias ls='ls -a'
