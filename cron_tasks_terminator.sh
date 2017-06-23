function grep_process () {
  if [[ $(ps aux | grep "$1 $2") ]]; 
    then exit 1
  fi
}

grep_process $1 $2