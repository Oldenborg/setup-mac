  read -p "Do you want to update tooling now (y/n)?" CONT
  if [ "$CONT" = "y" ]; then
    echo "Updating tooling, this may take a while";
    composer global update
    brew update
    brew upgrade
    npm update -g
    date "+%Y%m%d" > ~/last-auto-updated-shell.txt
  else
    echo "Next monday!";
  fi
