docker run -it -d --net host --restart=always --privileged=true --name edgecore  -v /etc/kubeedge:/etc/kubeedge  -v /var/run/docker.sock:/var/run/docker.sock prodan/edgecore:v1.2.1-centos7
