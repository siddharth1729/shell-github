
    #!/bin/bash
    # Ask the user for their name
echo Hello, Pleas enter your commit
read varname
echo It\'s nice to meet you $varname

echo "\n\n____________________________________________________\n\n"

git add .
git commit -m "$varname"
git push

echo "\n\n____________________________________________________\n\n"
git status
