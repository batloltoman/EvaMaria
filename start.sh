if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Team Renegades
fi
cd/Team Renegades
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
