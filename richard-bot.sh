DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/../richard-bot-grad-school-notes
git commit -am "Adding newest updates of Richard's notes"
git pull richard-bot master
git push richard-bot master
