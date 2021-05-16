#===Create the GIT image with pre-defined ENV giturl===
sudo docker build . -t git -f Dockerfile.git
#===Run the Docker container with pre-defined GIT resource===
sudo docker run --name git -v /home/gib/horbatko-homework/docker/data:/data git
#===Run the Docker Container with difference GIT resource===
sudo docker run --name git2 -e giturl=https://github.com/Dgadavin/itea-advance-course.git -v /home/gib/horbatko-homework/docker/data:/data git
