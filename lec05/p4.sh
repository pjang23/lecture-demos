cat frankenstein.txt | head -298 | tail -44 | tr -s [:space:] |  tr ' ' '\n' | tr -d [:punct:] | tr -d [:digit:] | tr [:upper:] [:lower:] | sort | uniq -c | sort -n | tail -10
