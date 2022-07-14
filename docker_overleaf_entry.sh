/sbin/./my_init &
echo "initialization"
mkdir /var/texliveonfly_dir
cd /var/texliveonfly_dir
wait
echo "waiting for init"
tlmgr update --self
tlmgr install texliveonfly
echo "tlmgr is OK"
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/dependencies.tex
echo "installing dependencies"
texliveonfly dependencies.tex
