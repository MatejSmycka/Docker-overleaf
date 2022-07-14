/sbin/./my_init &
echo "initialization"
mkdir /var/texliveonfly_dir
cd /var/texliveonfly_dir
echo "waiting for init"
sleep 30
tlmgr update --self
tlmgr install texliveonfly
echo "tlmgr is OK"
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/dependencies.tex
echo "installing dependencies"
texliveonfly dependencies.tex 
