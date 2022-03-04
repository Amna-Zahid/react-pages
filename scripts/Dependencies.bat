@echo
echo "Downloading dependencies"
docker pull node:alpine
echo "Downloading npm"
npm install
npm install -g serve

