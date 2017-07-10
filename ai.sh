#/bin/bash
#defaults
site_path='/var/www/html/'
ai_path='home/alex/ai-bolit/'
echo "ai-bolit script"
read -p "Use defaults?" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
php  
fi
echo "enter path to html or www"
read site_path
echo "ai-bolit path"
read ai_path
echo "only php and html?"
read scan_php
echo 
