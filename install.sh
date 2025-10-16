
#!/bin/bash

echo "⚙️ Configurando ambiente do VS Code no Codespace..."

# Instala extensões úteis
code --install-extension ms-vscode.live-server
code --install-extension ritwickdey.LiveServer
code --install-extension esbenp.prettier-vscode
code --install-extension pkief.material-icon-theme
code --install-extension formulahendry.code-runner
code --install-extension dbaeumer.vscode-eslint
code --install-extension usernamehw.errorlens
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension naumovs.color-highlight

echo "✅ Extensões instaladas com sucesso!"

# Mensagem final
echo "VS Code configurado automaticamente 🎯"
