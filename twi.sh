#! /bin/bash
sed 's/@//g' weekuser.txt | xargs -I {} wslview "https://twitter.com/{}"
