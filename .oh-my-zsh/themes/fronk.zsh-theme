# typing a directory name or filepath and pressing enters assumes CD command was issued
setopt AUTO_CD

# make cd invoke pushd
setopt AUTO_PUSHD

autoload colors zsh/terminfo
colors

# use default prompt when changing to non-git directory
export omg_ungit_prompt="$FG[121]༼ つ ◕_◕ ༽つ%{$reset_color%} in $FG[154]%~%{$reset_color%}
$囧 "

# use antigen as plugin manager
source ~/.antigen/antigen.zsh

# load fonts and symbols for oh-my-git theme
source ~/.fonts/*.sh

antigen-use oh-my-zsh
antigen-bundle arialdomartini/oh-my-git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen theme https://gist.github.com/FTLam11/f29d49a58d5a77567766d99479b6cea4.git lana
antigen-apply
