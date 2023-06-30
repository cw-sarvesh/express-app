sudo docker build --rm -t express-app .
sudo docker run -d -p 3000:3000  --name express-app -t express-app
sudo docker system prune -a --volumes -f