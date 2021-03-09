# For ignoring all the directories that are created when they are cloned.
sed -e 'sQhttps://github\.com/elsanussi-s-mneina/QQ' -e 's/\.git$//' repositoriesLinks.txt > .gitignore

