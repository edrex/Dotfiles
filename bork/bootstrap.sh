# basics
ok brew                                       # presence and updatedness of Homebrew
ok brew git                                   # presence and updatedness of Homebrew git package
ok directory $HOME/src                       # presence of the ~/code directory
#ok github $HOME/src/dotfiles edrex/dotfiles # presence, drift of git repository in ~/code/dotfiles

ok github $HOME/src/bork mattly/bork
ok directory $HOME/bin
cd $HOME/bin
ok symlink bork $HOME/src/bork/bin/bork
ok symlink bork-compile $HOME/src/bork/bin/bork-compile 
