# flutter
export FLUTTER_ROOT=/opt/flutter        # SDK install directory
export PATH=$FLUTTER_ROOT/bin:$PATH

# dart
export PUB_CACHE=/usr/local/flutter/pub-cache
export PATH=$PUB_CACHE/bin:$PATH

# fvm
export FVM_CACHE_PATH=/usr/local/flutter/fvm

# android
export ANDROID_HOME=/usr/local/android/sdk

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[ -f ~/.dart-cli-completion/bash-config.bash ] && . ~/.dart-cli-completion/bash-config.bash || true
## [/Completion]
