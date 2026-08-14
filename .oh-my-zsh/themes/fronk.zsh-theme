# typing a directory name or filepath and pressing enters assumes CD command was issued
setopt AUTO_CD

# make cd invoke pushd
setopt AUTO_PUSHD

autoload colors zsh/terminfo
colors

# use default prompt when changing to non-git directory
export omg_ungit_prompt="$FG[121]༼ つ ◕_◕ ༽つ%{$reset_color%} in $FG[154]%~%{$reset_color%}
$囧 "

# load fonts and symbols for oh-my-git theme
source ~/.fonts/*.sh
