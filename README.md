# overleaf-docker
## description
Running `docker-compose.yml` will result in spawning sharelatex container on port **80**,<br> which is overleaf container with all packages included in **dependencies.tex**.<br>
Docker will also spawn Mongo and Redis database containers. <br><br>
## initial configuration
You have to add user accounts and latex report template (`tex_pentest_report_template.zip`) manually.
Visit http://localhost:80/launchpad for initial admin account configuration. 
<br><br>
## first run
To start run `$ wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/docker-compose.yml && docker compose up`.
## resources
https://github.com/overleaf/overleaf/wiki/Quick-Start-Guide
