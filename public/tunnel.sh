#Installs cloudflare on mac
brew install cloudflared

#Upgardes cloudflare to establish tunneling capabillities
brew upgrade cloudflared

#Tunnel command on mac
cloudflared tunnel --url http://localhost:3000