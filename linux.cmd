## cut : 필요한 필드를 .뽑아낸다

cut -f2 -d" " filename

## tr : 복수의 공백 문자가 들어 ,있으면 문자를 전환

tr -s " " " "

ex) tr -s " " " " file | cut -f2 -d" "
