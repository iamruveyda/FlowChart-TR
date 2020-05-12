17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
151       	 <--LEFT
77       	 <--TOP
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
113       	 <--LEFT
516       	 <--TOP
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
298       	 <--LEFT
71       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

sayi

id4
0       	 <--TYPE
308       	 <--LEFT
129       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
x
1

id5
0       	 <--TYPE
294       	 <--LEFT
157       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
0

id6
92       	 <--TYPE
283       	 <--LEFT
252       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
x
sayi

id7
0       	 <--TYPE
488       	 <--LEFT
260       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
x
sonuc
id8
92       	 <--TYPE
514       	 <--LEFT
323       	 <--TOP
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

id9
3       	 <--TYPE
335       	 <--LEFT
212       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
3       	 <--TYPE
833       	 <--LEFT
344       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
0       	 <--TYPE
490       	 <--LEFT
442       	 <--TOP
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
3       	 <--TYPE
833       	 <--LEFT
452       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
0       	 <--TYPE
791       	 <--LEFT
202       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
x
1
x
id14
0       	 <--TYPE
235       	 <--LEFT
336       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
sayac
sonuc2
id15
92       	 <--TYPE
276       	 <--LEFT
401       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sonuc2
0

id16
91       	 <--TYPE
78       	 <--LEFT
409       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TAU SAYISIDIR


id17
91       	 <--TYPE
252       	 <--LEFT
510       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TAU SAYISI DEGIL


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id9
reserved 1

id9,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id11
reserved 1
EVET
id11,id12
reserved 1

id12,id10
reserved 1

id10,id13
reserved 1

id13,id9
reserved 1

id8,id10
reserved 1
HAYIR
id14,id15
reserved 1

id15,id16
reserved 1
EVET
id16,id2
reserved 1

id15,id17
reserved 1
HAYIR
id17,id2
reserved 1

id6,id14
reserved 1
HAYIR
