git clone --bare https://github.com/xaizone/apb-reloaded.git $pwd/.config
git config --global --replace-all alias.apb-cfg "!git --git-dir=\`"$pwd\.config\`" --work-tree=\`"$pwd\`""
git apb-cfg checkout -f
git apb-cfg config status.showUntrackedFiles no
