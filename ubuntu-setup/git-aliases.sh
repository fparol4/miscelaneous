echo `
    git config --global alias.c '!git commit -m'
    git config --global alias.a '!git add .'
    git config --global alias.ca '!git add . && commit -m'
    git config --global alias.s '!git status .'
    git config --global alias.ck '!git checkout'
    git config --global alias.ckall '!git checkout -- .'
    git config --global alias.p '!git push origin'
` >> ~/.zshrc