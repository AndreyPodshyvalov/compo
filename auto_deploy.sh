#!/bin/bash
cd /var/www/podshik/composer_projects/web/

# Отправляем изменения в ветку dev
git checkout dev
git add -A
git commit -m "update dev"
echo 'commit good'
git push origin dev
echo 'push good'
