17       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
252       	 <--LEFT
53       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
241       	 <--LEFT
549       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
86       	 <--LEFT
146       	 <--TOP
380       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Çemberin Alaný=1, Çemberin Çevresi 2
secim

id4
92       	 <--TYPE
220       	 <--LEFT
270       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
secim
1

id5
92       	 <--TYPE
220       	 <--LEFT
373       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
secim
2

id6
91       	 <--TYPE
142       	 <--LEFT
108       	 <--TOP
292       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Çemberin Yarýçapýný Giriniz: 
r

id7
0       	 <--TYPE
241       	 <--LEFT
215       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
pi
3

id8
0       	 <--TYPE
587       	 <--LEFT
380       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
2
x
x
id9
0       	 <--TYPE
436       	 <--LEFT
381       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
pi
r
x
id10
0       	 <--TYPE
444       	 <--LEFT
280       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
r
r
r
id11
0       	 <--TYPE
586       	 <--LEFT
279       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
pi
r
x
id12
91       	 <--TYPE
799       	 <--LEFT
274       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Çemberin Alani= 
x

id13
91       	 <--TYPE
784       	 <--LEFT
374       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Çemberin Çevresi= 
x

id14
3       	 <--TYPE
1095       	 <--LEFT
290       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
3       	 <--TYPE
1094       	 <--LEFT
389       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
3       	 <--TYPE
1093       	 <--LEFT
558       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
91       	 <--TYPE
174       	 <--LEFT
476       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
HATALI GIRIS YAPTINIZ


  
---- LINES ---- from,to ----
id1,id6
reserved 1

id6,id3
reserved 1

id3,id7
reserved 1

id7,id4
reserved 1

id4,id10
reserved 1
EVET
id10,id11
reserved 1

id11,id12
reserved 1

id12,id14
reserved 1

id14,id15
reserved 1

id15,id16
reserved 1

id16,id2
reserved 1

id4,id5
reserved 1
HAYIR
id5,id9
reserved 1
EVET
id9,id8
reserved 1

id8,id13
reserved 1

id13,id15
reserved 1

id5,id17
reserved 1
HAYIR
id17,id2
reserved 1

