# overleaf-docker
## description
Running `docker_overleaf_deploy.sh` will result in spawning sharelatex container on port **8888**,<br> which is overleaf container with **all optional packages** (this is mandatory for all features to be accessible via web client, for example TexLive).<br>
Docker will also spawn Mongo and Redis database containers. <br><br>
## initial configuration
You have to add user accounts and latex report template (`tex_pentest_report_template.zip`) manually.
Visit http://localhost:8888/launchpad for initial admin account configuration. 
<br><br>
## first run
To start run `$sudo sh docker_overleaf_deploy.sh`.
## resources
https://github.com/overleaf/overleaf/wiki/Quick-Start-Guide
