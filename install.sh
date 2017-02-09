DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ ! -f ~/.ssh/id_rsa.richard-bot ]; then
    if [ -f $DIR/id_rsa.richard-bot ]; then
	# Setup RichardBot's identity.
	mv $DIR/id_rsa.richard-bot ~/.ssh/id_rsa.richard-bot
	chmod 600 ~/.ssh/id_rsa.richard-bot
	if [ -e ~/.ssh/config ]; then
	    cp  ~/.ssh/config ~/.ssh/config.backup
	fi
	cat $DIR/ssh-config >> ~/.ssh/config
    else
	echo "Please make sure you get a copy of RichardBot's key and add it to this directory named as id_rsa.richard-bot"
	exit 1
    fi
fi
if [ ! ! -d $DIR/grad-schoo-notes ]; then
	# Initialize RichardBot's copy of the notes.
	mkdir $DIR/grad-school-notes
	cd  $DIR/grad-school-notes
	git remote add richard-bot git@github-as-richard-bot:RichardBot/grad-school-notes.git
	git pull richard-bot master
	git config user.name "Richard Bot"
fi

    


