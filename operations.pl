sing_song(anaya).
listens_music(rohith).

happy(anaya):-sing_song(anaya).
happy(rohith):-listens_music(rohith)

happy(X)
-------------------------------------------------
print a string 

write('helllow')

--------------------------------------------------
and (,) | or (;)

happy(saman).
happy(kumara).
unhappy(pathum).

?happy(saman);happy(pathum)
?happy(saman),happy(pathum)
-------------------------------
poparators

? X is 5+6   =>x=5+6

sum(X,Y,Z):-Z is X+Y.

?sum(2,3,Z)

-------------------------------------------------
arithmatic operations 
5==5 true
5=\=4 false
5>3 true
3>5 false
