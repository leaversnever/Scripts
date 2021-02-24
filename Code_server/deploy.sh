docker pull registry.cn-shanghai.aliyuncs.com/shuzhi-amd64/code-server:v2
docker run --name vscodeserver --user root -it -d -p 8443:8443 -p 8080:8080 -e PASSWORD='yourpassword' -v `pwd`:/home/coder/project registry.cn-shanghai.aliyuncs.com/shuzhi-amd64/code-server:v2
