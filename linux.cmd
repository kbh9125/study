## data processing command

cut : 필요한 필드를 뽑아낸다

ex)
cut -f2 -d" " filename

tr :  문자를 치환한다

ex)
tr -s " " " "
tr -s " " " " file | cut -f2 -d" "

sort

uniq : 중복 행을 1행으로 정리한다.

ex)
sort textfile | uniq
