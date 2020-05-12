9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
285       	 <--LEFT
60       	 <--TOP
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
281       	 <--LEFT
472       	 <--TOP
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
222       	 <--LEFT
112       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayýyý Giriniz
sayi

id4
0       	 <--TYPE
261       	 <--LEFT
179       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
sayi

id5
91       	 <--TYPE
273       	 <--LEFT
242       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

sayi

id6
0       	 <--TYPE
240       	 <--LEFT
307       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayac
1
sayac
id7
92       	 <--TYPE
261       	 <--LEFT
370       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
0

id8
3       	 <--TYPE
561       	 <--LEFT
389       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
3       	 <--TYPE
561       	 <--LEFT
256       	 <--TOP
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

id6,id7
reserved 1

id7,id2
reserved 1
EVET
id7,id8
reserved 1
HAYIR
id8,id9
reserved 1

id9,id5
reserved 1

