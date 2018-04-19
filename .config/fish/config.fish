# Path to Oh My Fish install.
set -gx OMF_PATH /home/jhagofsk/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /home/jhagofsk/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

eval (thefuck --alias oops | tr '\n' ';')
alias lc="~/bin/colorls/colorls.rb"
alias ducks='du -cks * |sort -rn |head -11'

set -g theme_color_scheme solarized-dark
set -g theme_display_k8s_context no 
