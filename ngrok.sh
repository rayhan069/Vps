# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2ZeoVsnJtJtur0u07iVf0ApjVLq_umPrynce4VVEXST3yCPk #Put Yours here
export TERM=xterm
./ngrok http 25565
