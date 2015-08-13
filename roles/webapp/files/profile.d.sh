if [ -d $HOME/.profile.d/ ]; then
  for file in $HOME/.profile.d/*.sh; do
    source $file
  done
fi
