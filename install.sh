VERSION=$(curl -sL https://api.github.com/repos/docker/compose/releases/latest | jq -r ".tag_name")
sudo curl -L "https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-linux-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
