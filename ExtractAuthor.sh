echo $(strings *.pdf | sed -n "s/^.*\/Creator \(.*\).*$/\1/p" | sed "s/^.*\(TeX\).*$//p") > $1  
