wget -O ngrok.tgz "https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz"
tar -xf ngrok.tgz
rm -rf ngrok.tgz
./ngrok config add-authtoken TOKENXYZ
./ngrok tcp 25565
java -jar server.jar
