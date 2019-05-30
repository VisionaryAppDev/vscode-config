/opt/vscode/bin/./code-insiders --list-extensions | xargs -L 1 echo code --install-extension > .install-by-code.sh
/opt/vscode/bin/./code-insiders --list-extensions | xargs -L 1 echo /opt/vscode/bin/./code-insiders --install-extension > .install-by-opt.sh

