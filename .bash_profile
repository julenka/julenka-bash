# Set up aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Prompt
PS1="\\u@\\h:\\w$ "

# Edit path
PATH=/users/julenka/bin:$PATH

	# Android tools
PATH=/Users/julenka/Library/Android/sdk/platform-tools:$PATH

# Visual Studio code
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

