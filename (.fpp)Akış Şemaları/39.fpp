17       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
232       	 <--LEFT
66       	 <--TOP
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
231       	 <--LEFT
451       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
463       	 <--LEFT
295       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac2
1

id4
0       	 <--TYPE
480       	 <--LEFT
322       	 <--TOP
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

id5
91       	 <--TYPE
165       	 <--LEFT
121       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Sayý Giriniz: 
N

id6
92       	 <--TYPE
190       	 <--LEFT
283       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayac1
N

id7
0       	 <--TYPE
216       	 <--LEFT
186       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac1
1

id8
92       	 <--TYPE
429       	 <--LEFT
421       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayac2
sayac1

id9
0       	 <--TYPE
704       	 <--LEFT
430       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
F
sayac2
F
id10
0       	 <--TYPE
693       	 <--LEFT
452       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac2
1
sayac2
id11
3       	 <--TYPE
509       	 <--LEFT
379       	 <--TOP
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
953       	 <--LEFT
462       	 <--TOP
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
953       	 <--LEFT
378       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
91       	 <--TYPE
468       	 <--LEFT
532       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

F

id15
3       	 <--TYPE
1113       	 <--LEFT
548       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
0       	 <--TYPE
1033       	 <--LEFT
229       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac1
1
sayac1
id17
3       	 <--TYPE
261       	 <--LEFT
239       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id5
reserved 1

id5,id7
reserved 1

id7,id17
reserved 1

id17,id6
reserved 1

id6,id3
reserved 1
EVET
id3,id4
reserved 1

id4,id11
reserved 1

id11,id8
reserved 1

id8,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id12
reserved 1

id12,id13
reserved 1

id13,id11
reserved 1

id8,id14
reserved 1
HAYIR
id14,id15
reserved 1

id15,id16
reserved 1

id16,id17
reserved 1

id6,id2
reserved 1
HAYIR
