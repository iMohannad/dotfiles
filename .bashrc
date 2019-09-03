# Autocorrect typos in path names when using `cd`.
shopt -s cdspell

# Case-insensitive globbing (used in pathname expansion).
shopt -s nocaseglob

if [ "$color_prompt" = yes ]; then
    #PS1='\n\[\e[36m\]\w$(__git_ps1 "\[\033[00m\] on \[\e[35m\] %s")\[\033[00m\]\n$ ' 
    PS1='\n\[\e[36m\]\w$\[\033[00m\]\n$ ' 
else
    PS1='\n\[\e[36m\]\w$\[\033[00m\]\n$ '
fi
unset color_prompt force_color_prompt

# dircolors.
if [ -x "$(command -v dircolors)" ]; then
    eval "$(dircolors -b ~/.dircolors)"
fi
