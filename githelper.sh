 # Github easy commands

alias gs="git status"
alias ga="git add"
alias gd="git diff"
alias gc="git commit"
alias gp="git push"
alias gch="git checkout"
alias gb="git branch"


function gup(){
     git add . && git commit -m "$*" && git push;
 }

 function gut() {
     git add $1 && git commit -m "$2" && git push;
 }

 function gac(){
     git add . && git commit -m "$*";
 }
