echo `
    git config --global alias.c '!git commit -m'
    git config --global alias.cam 'git commit --amend -m'
    git config --global alias.a '!git add .'
    git config --global alias.ac '!git add . && git commit -m'
    git config --global alias.acam '!git add . && git commit --amend -m'
    git config --global alias.l '!git log'
    git config --global alias.s '!git status .'
    git config --global alias.ck '!git checkout'
    git config --global alias.nb '!git checkout -b'
    git config --global alias.rb '!git branch -d'
    git config --global alias.ckall '!git checkout -- .'
    git config --global alias.p '!git push origin'
` >> ~/.zshrc