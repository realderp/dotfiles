DOTFILES=(
    .vimrc
    .profile
    .gitconfig
)

cd ~
rm ${DOTFILES[*]} 2>/dev/null
for i in ${DOTFILES[@]}
do
    ln -s ~/dotfiles/$i $i
done

#Install Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall -c q -c q
