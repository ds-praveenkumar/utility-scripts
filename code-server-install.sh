curl -fOL https://github.com/cdr/code-server/releases/download/v3.5.0/code-server_3.5.0_amd64.deb
sudo dpkg -i code-server_3.5.0_amd64.deb
sudo systemctl enable --now code-server@$USER
