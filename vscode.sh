# Install Visual Studio Code
wget -q http://packages.microsoft.com/repos/vscode/dists/stable/Release.gpg -O- | sudo apt-key add -
sudo add-apt-repository "deb http://packages.microsoft.com/repos/vscode stable main"
sudo apt-get update
sudo apt-get install -y code

code --install-extension EditorConfig.EditorConfig
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension ms-vscode.atom-keybindings
code --install-extension xabikos.JavaScriptSnippets


# {
#     // Atom Keymap
#     "atomKeymap.promptV3Features": true,
#     "editor.multiCursorModifier": "ctrlCmd",
#     "editor.formatOnPaste": true,
#     // Npm Intellisense
#     "npm-intellisense.importES6": true,
#     "npm-intellisense.importQuotes": "'",
#     "npm-intellisense.importLinebreak": ";\r\n",
#     "npm-intellisense.importDeclarationType": "const",
#     // Visual Studio Code
#     "editor.tabSize": 2,
#     "editor.fontSize": 16,
#     "editor.fontFamily": "'Courier New', 'Droid Sans Mono', monospace",
#     "workbench.colorTheme": "Monokai",
#     "window.zoomLevel": 0
# }