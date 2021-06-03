[[ -s ~/.bashrc ]] && source ~/.bashrc
neofetch

alias clr='rm -rf *'
alias wthr='curl wttr.in'
alias sshosu="ssh 'pyncha@oregonstate.edu'@flip.engr.oregonstate.edu"
alias jl='jupyter-lab'
alias jn='jupyter-notebook'

# Misc Asliases
# =============
alias lsl='ls -l'

# Git Aliases
# ===========
alias gcl='CloneAndrewRepo'
alias gpl='git pull'
alias gaa='git add --all'
alias gam='git commit -a -m'
alias gpu='git push'
alias gba='git branch -a'
alias gb='git branch'
alias gc='git checkout'
alias gbgc='BranchAndCheckout'
alias gm='git merge'
alias gpsu='PushBranchSetUpstream'
alias gl='git log'
alias gsa='git stash --all'
alias gbsc='git branch --show-current'
alias sa='ShowAliases'
alias inr='InitNewRepo'
alias grh='ResetCommitHash'
alias gbdl='GitBranchDeleteLocal'
alias gbdo='GitBranchDeleteOrigin'

GitBranchDeleteLocal() {
    git branch -d $1
}

GitBranchDeleteOrigin() {
    git push origin --delete $1
}

PushBranchSetUpstream() {
    git push --set-upstream origin $1
}

BranchAndCheckout() {
    git branch $1 && git checkout $1
}

InitNewRepo() {
    mkdir $1
    cd $1
    git init
    touch README.md 
    git add --all
    git commit -a -m "Add README.md"
}

ResetCommitHash() {
    git reset --hard $1
    git reset --soft HEAD@{1}
    git commit -a -m "Revert head..."
    git push
}

ShowAliases() {
echo "alias gomass='cd /media/andrew/mass/Github'
alias jl='jupyter-lab'
alias jn='jupyter-notebook'
alias fs='xdg-open .'
alias templ-disabled='/home/andrew/Github/Ishiiruka/build/Binaries/dolphin-emu'
alias dol='dolphin-emu'
alias bse='vim ~/.bashrc'
alias sshosu='"ssh 'pyncha@oregonstate.edu'@flip.engr.oregonstate.edu"'
alias cpp='cd /mnt/c/Users/apynch/Github/CPP'
alias pgf='cd /mnt/d/Github'
alias start='/mnt/c/Windows/System32/cmd.exe /c "start ."'
alias clr='rm -rf *'

# Misc Asliases
# =============
alias lsl='ls -l'

# Git Aliases
# ===========
alias gcl='CloneAndrewRepo'
alias gpl='git pull'
alias gaa='git add --all'
alias gam='git commit -a -m'
alias gpu='git push'
alias gba='git branch -a'
alias gb='git branch'
alias gc='git checkout'
alias gbgc='BranchAndCheckout'
alias gm='git merge'
alias gpsu='PushBranchSetUpstream'
alias gl='git log'
alias gsa='git stash --all'
alias gbsc='git branch --show-current'
alias sa='ShowAliases'
alias inr='InitNewRepo'
alias grh='ResetCommitHash'"
}