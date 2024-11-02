git clone --bare https://github.com/xaizone/apb-reloaded.git $pwd/.config
function config { git --git-dir=$pwd/.config/ --work-tree=$pwd $args }
config checkout -f
config config status.showUntrackedFiles no
git config --global --replace-all alias.apb-cfg "!git --git-dir=\`"$pwd\.config\`" --work-tree=\`"$pwd\`""
