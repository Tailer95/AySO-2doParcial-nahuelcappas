mkdir docker2Parcial
cd docker2Parcial
mkdir appHomeBanking
cd appHomeBanking
sudo vim index.html
sudo vim contacto.html
sudo echo "<h1>Contactos del banco</h1>" > contacto.html
sudo echo "<h1>Index Page</h1>" > /home/docker2Parcial/appHomeBanking/index.html
echo -e "FROM nginx\nCOPY appHomeBanking /usr/share/nginx/html" > dockerfile
sudo echo -e "FROM nginx\nCOPY appHomeBanking /usr/share/nginx/html" > dockerfile
sudo chmod -R 777 /home/docker2Parcial/appHomeBanking
docker login -u nahuelcappas
docker build -t nahuelcappas/2parcial-ayso:v1.0 .
docker tag nahuelcappas/2parcial-ayso:v1.0 nahuelcappas/2parcial-ayso:v1.0
docker push nahuelcappas/2parcial-ayso:v1.0
docker run -d -p 8080:80 nahuelcappas/2parcial-ayso:v1.0
ip address
docker container ls
cat /home/docker2Parcial/dockerfile
ls /home/docker2Parcial/appHomeBanking/
mv /home/docker2Parcial/appHomeBanking/dockerfile /home/docker2Parcial/dockerfile
docker build -t nahuelcappas/2parcial-ayso:v1.0 .
docker push nahuelcappas/2parcial-ayso:v1.0
docker run -d -p 8080:80 nahuelcappas/2parcial-ayso:v1.0
