cat frankenstein.txt | tr -s [:space:] |  tr ' ' '\n' | tr -d [:punct:] | tr -d [:digit:] | tr [:upper:] [:lower:] | sort | grep 'monster' |  uniq -c | head -1
