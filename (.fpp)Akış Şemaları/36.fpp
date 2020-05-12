21       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
303       	 <--LEFT
65       	 <--TOP
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
136       	 <--LEFT
396       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
92       	 <--TYPE
116       	 <--LEFT
168       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayi
70

id4
91       	 <--TYPE
128       	 <--LEFT
60       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

sayi

id5
0       	 <--TYPE
90       	 <--LEFT
265       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
2
sonuc
id6
92       	 <--TYPE
116       	 <--LEFT
322       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sonuc
0

id7
0       	 <--TYPE
417       	 <--LEFT
176       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
F
1

id8
0       	 <--TYPE
407       	 <--LEFT
205       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
1

id9
92       	 <--TYPE
379       	 <--LEFT
299       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayac
sayi

id10
0       	 <--TYPE
610       	 <--LEFT
306       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
F
sayac
F
id11
0       	 <--TYPE
594       	 <--LEFT
332       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id12
91       	 <--TYPE
407       	 <--LEFT
407       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

F

id13
91       	 <--TYPE
633       	 <--LEFT
407       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

sayi

id14
3       	 <--TYPE
321       	 <--LEFT
187       	 <--TOP
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
447       	 <--LEFT
256       	 <--TOP
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
320       	 <--LEFT
342       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
3       	 <--TYPE
810       	 <--LEFT
343       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
3       	 <--TYPE
811       	 <--LEFT
256       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
3       	 <--TYPE
945       	 <--LEFT
422       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id20
3       	 <--TYPE
944       	 <--LEFT
130       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id21
3       	 <--TYPE
167       	 <--LEFT
130       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id4
reserved 1

id3,id5
reserved 1
EVET
id5,id6
reserved 1

id6,id2
reserved 1
EVET
id3,id14
reserved 1
HAYIR
id14,id7
reserved 1

id7,id8
reserved 1

id8,id15
reserved 1

id15,id9
reserved 1

id6,id16
reserved 1
HAYIR
id16,id14
reserved 1

id9,id10
reserved 1
EVET
id10,id11
reserved 1

id11,id17
reserved 1

id17,id18
reserved 1

id18,id15
reserved 1

id9,id12
reserved 1
HAYIR
id12,id13
reserved 1

id13,id19
reserved 1

id19,id20
reserved 1

id20,id21
reserved 1

id4,id21
reserved 1

id21,id3
reserved 1

