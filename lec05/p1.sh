cat frankenstein.txt | tr -s [:space:] |  tr ' ' '\n' | tr -d [:punct:] | tr -d [:digit:] | tr [:upper:] [:lower:] | sort | uniq -c | sort -n | head -1
