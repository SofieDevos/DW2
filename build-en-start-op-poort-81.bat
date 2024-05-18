docker build -t demo-site .
docker run -dit --name demo-site-container -p 81:80 demo-site