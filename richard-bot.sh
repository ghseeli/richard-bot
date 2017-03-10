DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/../richard-bot-grad-school-notes
git add --all
git commit -m "Newest updates of Richard's notes"
git pull richard-bot master
git push richard-bot master
CURR_DATETIME=$(date +%Y%m%d%H%M%s)
git checkout -b pr/$CURR_DATETIME
git push -u richard-bot pr/$CURR_DATETIME
hub pull-request -b ghseeli/grad-school-notes:master -h RichardBot/grad-school-notes:pr/$CURR_DATETIME -m "Absofruitly."
git checkout master
