# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2TQoKYUvd00oqN0gDK60I7vZ1i1_5CMrmsiwbXE8DFzvcRvQt #Put Yours here
export TERM=xterm
./ngrok http 4421
