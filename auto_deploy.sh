#!/bin/bash
cd /var/www/podshik/composer_projects/web/

# Отправляем изменения в ветку dev
git checkout dev
git add -A
git commit -m "update dev"
echo 'commit good'
git push origin dev
echo 'push good'

cd /var/www/podshik/composer_projects/web/
git checkout master
git pull origin master --allow-unrelated-histories
echo 'pull good'
git push origin origin master
echo 'good pushing'
