apt-get install -y wget
mkdir /texliveonfly_dir
cd /texliveonfly_dir
tlmgr update --self
tlmgr install texliveonfly
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/main.tex
texliveonfly main.tex
