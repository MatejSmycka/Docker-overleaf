apt-get install -y wget
mkdir /texliveonfly_dir
cd /texliveonfly_dir
sharelatex tlmgr update --self
sharelatex tlmgr install texliveonfly
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/main.tex
sharelatex texliveonfly main.tex
