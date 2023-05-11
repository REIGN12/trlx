echo "PATH=$PATH:~/.local/bin" | tee -a ~/.bash_profile; . ~/.bash_profile
sudo apt install tmux fuse libfuse2 -y
git config --global credential.helper store
pip install -U pip
pip install git+https://reign12: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@github.com/REIGN12/SimMIMScripts.git@main
mimserver download-setup; mimserver dev-setup

pip list
git config --global credential.helper store
cd
git clone https://github.com/REIGN12/trlx.git
cd trlx
pip install -e .
pip install -e .
pip list