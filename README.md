# ⚡️ Multi Hono.js Server Instances with NGINX & Docker  

Spin up scalable Hono.js apps using NGINX as a reverse proxy + load balancer. Perfect for handling traffic.


## 🚀 What's This About?

This repo shows you how to use NGINX to reverse proxy and load balance multiple Hono.js server instances. It's all containerized using Docker for easy deployment and scaling.


## 🛠️ Quick Setup with Docker

### 1. Clone the repo

```bash
git clone https://github.com/h03ein72/nginx_docker.git
cd nginx_docker
```

### Build NGINX image
```bash
sudo docker build --target nginx -t nginx .
```

### Build Hono.js app image
```bash
sudo docker build --target honojs -t honojs .
```

### Now you are ready to compose up
```bash
sudo docker compose up -d
```

* -d: means detach mode

As you saw the docker compose file by now, the nginx port is 3000 on localhost, So...
```bash
open http://localhost:3000
```
