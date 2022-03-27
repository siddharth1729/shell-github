
    #!/bin/bash
    # Ask the user for their name
echo Hello, Pleas enter your commit
read varname
echo It\'s nice to meet you $varname

echo "\n____________________________________________________\n"
echo "\n_________________ADDING AND PUSHING FILES____________\n"

git add .
git commit -m "$varname"
git push

echo "\n____________________________________________________\n"
echo "\n_________________GIT STATUS____________\n"
git status
echo "\n____________________________________________________\n"
