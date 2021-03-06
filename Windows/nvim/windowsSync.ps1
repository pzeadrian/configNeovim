cd $HOME\Documents\configNeovim
git pull

rm -R  $HOME\Documents\configNeovim\Windows\nvim\configs
rm $HOME\Documents\configNeovim\Windows\nvim\coc-settings.json
rm $HOME\Documents\configNeovim\Windows\nvim\init.vim
rm $HOME\Documents\configNeovim\Windows\nvim\windowsSync.ps1

cp -R $HOME\AppData\Local\nvim\configs $HOME\Documents\configNeovim\Windows\nvim
cp $HOME\AppData\Local\nvim\coc-settings.json $HOME\Documents\configNeovim\Windows\nvim
cp $HOME\AppData\Local\nvim\init.vim $HOME\Documents\configNeovim\Windows\nvim
cp $HOME\AppData\Local\nvim\windowsSync.ps1 $HOME\Documents\configNeovim\Windows\nvim

cd $HOME\Documents\configNeovim

git add -A
git commit -m "Updated windows config"
git push
