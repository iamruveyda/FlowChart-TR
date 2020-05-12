19       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
184       	 <--LEFT
51       	 <--TOP
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
179       	 <--LEFT
494       	 <--TOP
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
85       	 <--LEFT
104       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Pozitif Sayi Giriniz: 
A

id4
0       	 <--TYPE
177       	 <--LEFT
164       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
max1
0

id5
0       	 <--TYPE
178       	 <--LEFT
190       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
max2
0

id6
3       	 <--TYPE
215       	 <--LEFT
243       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
92       	 <--TYPE
164       	 <--LEFT
275       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
A
-1

id8
92       	 <--TYPE
392       	 <--LEFT
278       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
A
max1

id9
0       	 <--TYPE
569       	 <--LEFT
289       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
max2
max1

id10
0       	 <--TYPE
717       	 <--LEFT
290       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
max1
A

id11
92       	 <--TYPE
388       	 <--LEFT
375       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
A
max2

id12
0       	 <--TYPE
568       	 <--LEFT
383       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
max2
A

id13
3       	 <--TYPE
979       	 <--LEFT
471       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
436       	 <--LEFT
470       	 <--TOP
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
978       	 <--LEFT
392       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
91       	 <--TYPE
848       	 <--LEFT
228       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Pozitif Sayi Giriniz: 
A

id17
91       	 <--TYPE
125       	 <--LEFT
374       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
En Büyük Sayi
max1

id18
91       	 <--TYPE
108       	 <--LEFT
408       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2. En Büyük Sayi
max2

id19
3       	 <--TYPE
977       	 <--LEFT
299       	 <--TOP
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

id7,id17
reserved 1
EVET
id17,id18
reserved 1

id13,id15
reserved 1

id16,id6
reserved 1

id14,id13
reserved 1

id7,id8
reserved 1
HAYIR
id8,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id19
reserved 1

id19,id16
reserved 1

id15,id19
reserved 1

id8,id11
reserved 1
HAYIR
id11,id12
reserved 1
EVET
id12,id15
reserved 1

id11,id14
reserved 1
HAYIR
id18,id2
reserved 1

