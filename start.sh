docker build -t mihaiperju/veraperju .
docker push mihaiperju/veraperju
docker run -p 80:80 -p 443:443 -t mihaiperju/veraperju