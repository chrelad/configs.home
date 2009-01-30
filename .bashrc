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

alias cp='cp -v';
alias mv='mv -v';
alias chmod='chmod -v';
alias chown='chown -v';

export EDITOR="vi"
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;31"
export BROWSER="firefox"
export DEFAULT_BROWSER="firefox"
export PATH="/home/chrelad/bin:${PATH}"

# Put your fun stuff here.
