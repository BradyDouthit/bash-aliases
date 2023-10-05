# Custom Aliases -- just copy the contents of this file into your .bashrc

gitAdd () {
    git add $1
}

gitStatus () {
    git status -v $1
}

gitCommit () {
    git commit -m $1
}

gitPush () {
    git push origin $1
}

# enables syntax like 'refresh <branch-name>'
gitRefresh () {
    git checkout $1
    git pull origin $1
}

runDarkBlue () {
    cd /home/ubuntu/dev/delphi/app
    yarn start
}

alias add="gitAdd"
alias status="gitStatus"
alias commit="gitCommit"
alias push="gitPush"
alias refresh="gitRefresh"

alias darkblue="runDarkBlue"