export PATH=".:/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export GIT_EDITOR="vi"
export GTEST_COLOR="no"
export NODE_DISABLE_COLORS=1
#export PROMPT_COMMAND=

export PS1='$(hostname):${PWD/\/Users\/linton/~}% '

set -o vi braceexpand
source $HOME/aliases.bash

export BASH_SILENCE_DEPRECATION_WARNING=1
#defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false
#defaults write com.apple.finder DisableAllAnimations -bool true
#defaults write com.apple.finder ShowStatusBar -bool true
#defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
#defaults write com.apple.finder AppleShowAllFiles -bool false
#defaults write com.apple.mail DisableReplyAnimations -bool true
#defaults write com.apple.mail DisableSendAnimations -bool true
#defaults write com.apple.dock mcx-expose-disabled -bool true
#defaults write com.apple.dock workspaces-edge-delay -float 60
#defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO
#defaults write -g AppleFontSmoothing -int 3
# Catalina
#defaults write -g CGFontRenderingFontSmoothingDisabled -bool YES
#defaults delete -g AppleFontSmoothing
#chflags nohidden ~/Library/
#launchctl unload -w /System/Library/LaunchAgents/com.apple.photoanalysisd.plist
#launchctl unload /Library/LaunchAgents/org.pqrs.karabiner.karabiner_console_user_server.plist
