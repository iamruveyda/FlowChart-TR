13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
340       	 <--LEFT
56       	 <--TOP
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
809       	 <--LEFT
469       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
93       	 <--TYPE
301       	 <--LEFT
124       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Rnd
100
x
id4
91       	 <--TYPE
217       	 <--LEFT
196       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Tahmininizi Giriniz (1-100)
tahmin

id5
92       	 <--TYPE
298       	 <--LEFT
273       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
tahmin
x

id6
91       	 <--TYPE
542       	 <--LEFT
279       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sayýyý Büyültünüz


id7
91       	 <--TYPE
524       	 <--LEFT
369       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sayýyý Küçültünüz


id8
92       	 <--TYPE
295       	 <--LEFT
363       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
tahmin
x

id9
92       	 <--TYPE
295       	 <--LEFT
460       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tahmin
x

id10
91       	 <--TYPE
553       	 <--LEFT
464       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
tebrikler bildiniz


id11
3       	 <--TYPE
822       	 <--LEFT
293       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
3       	 <--TYPE
822       	 <--LEFT
212       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
3       	 <--TYPE
821       	 <--LEFT
384       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id11
reserved 1

id5,id8
reserved 1
HAYIR
id8,id7
reserved 1
EVET
id7,id13
reserved 1

id13,id11
reserved 1

id11,id12
reserved 1

id12,id4
reserved 1

id8,id9
reserved 1
HAYIR
id9,id10
reserved 1
EVET
id10,id2
reserved 1

