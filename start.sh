if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Skhan021/SHD_Autobot1.git /SHD_Autobot1 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /SHD_Autobot1
fi
cd /TG_BOTZ 
pip3 install -U -r requirements.txt
echo "Starting SHD_Autobot1 😎...."
python3 bot.py    
