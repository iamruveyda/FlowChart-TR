11       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
211       	 <--LEFT
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
91       	 <--TYPE
183       	 <--LEFT
120       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Ilk Sayi
A

id3
91       	 <--TYPE
163       	 <--LEFT
159       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Ikinci Sayi
B

id4
0       	 <--TYPE
501       	 <--LEFT
241       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
C
A

id5
0       	 <--TYPE
501       	 <--LEFT
268       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
A
B

id6
0       	 <--TYPE
501       	 <--LEFT
294       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
B
C

id7
91       	 <--TYPE
191       	 <--LEFT
396       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

B

id8
91       	 <--TYPE
190       	 <--LEFT
456       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

A

id9
2       	 <--TYPE
200       	 <--LEFT
516       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id10
92       	 <--TYPE
180       	 <--LEFT
230       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
A
B

id11
3       	 <--TYPE
530       	 <--LEFT
410       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1

id3,id10
reserved 1

id10,id7
reserved 1
EVET
id10,id4
reserved 1
HAYIR
id6,id11
reserved 1

id11,id7
reserved 1

