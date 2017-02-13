DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/../richard-bot-grad-school-notes
git add --all
git commit -m "Adding newest updates of Richard's notes"
git pull richard-bot master
git push richard-bot master
hub pull-request -b ghseeli/grad-school-notes:master -h RichardBot/grad-school-notes:master -m "Newest updates of Richard's notes.
"
