# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file (~/.zsh/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

PATH=/usr/local/bin:$PATH
PATH=/usr/local/bin:/usr/local/sbin:$PATH

echo "\nCurrent tmux sessions"
tmux ls | sed 's/^/  /'
echo "New Session: tmux new -s 123"
echo "Use Session: tmux attach -t 123"
echo "\n"
