8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
282       	 <--LEFT
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
282       	 <--LEFT
404       	 <--TOP
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
272       	 <--LEFT
121       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

A

id4
92       	 <--TYPE
261       	 <--LEFT
194       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
A
0

id5
0       	 <--TYPE
447       	 <--LEFT
202       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
A
-1
A
id6
3       	 <--TYPE
314       	 <--LEFT
295       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
3       	 <--TYPE
492       	 <--LEFT
294       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
91       	 <--TYPE
273       	 <--LEFT
334       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

A

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1
EVET
id5,id7
reserved 1

id7,id6
reserved 1

id6,id8
reserved 1

id8,id2
reserved 1

id4,id6
reserved 1
HAYIR
