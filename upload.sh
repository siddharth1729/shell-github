
    #!/bin/bash
    # Ask the user for their name
echo Pleas enter your commit
read varname

echo "\n____________________________________________________\n"
echo "_________________ADDING AND PUSHING FILES____________\n"

git add .
git commit -m "$varname"
git push

echo "\n____________________________________________________\n"
echo "_________________GIT STATUS____________\n"
git status
echo "\n____________________________________________________\n"
