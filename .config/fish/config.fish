if status is-interactive
    # Commands to run in interactive sessions can go here
end

# `ls` → `exa` abbreviation
# Requires `brew install exa`
if type -q eza
    abbr --add -g ll 'eza -lahU --git'
end

# `cat` → `bat` abbreviation
# Requires `brew install bat`
if type -q bat
    abbr --add -g cat bat
end

if type -q lazygit
    abbr --add -g lg lazygit
end

if type -q lazydocker
    abbr --add -g ld lazydocker
end

# Shortcut to Databricks_Platform repos
abbr --add -g dbx /Users/rudolfsberzins/Development/Databricks_Platform/

#.cfg dotfile store alias
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
