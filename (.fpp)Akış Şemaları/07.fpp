15       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
225       	 <--LEFT
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
221       	 <--LEFT
586       	 <--TOP
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
210       	 <--LEFT
117       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplam
0

id4
0       	 <--TYPE
214       	 <--LEFT
146       	 <--TOP
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

id5
91       	 <--TYPE
177       	 <--LEFT
198       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Not Giriniz
Not

id6
92       	 <--TYPE
201       	 <--LEFT
302       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Not
-1

id7
92       	 <--TYPE
201       	 <--LEFT
399       	 <--TOP
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
0       	 <--TYPE
400       	 <--LEFT
312       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
toplam
Not
toplam
id9
0       	 <--TYPE
791       	 <--LEFT
311       	 <--TOP
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
id10
91       	 <--TYPE
786       	 <--LEFT
246       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Not Giriniz
Not

id11
0       	 <--TYPE
402       	 <--LEFT
409       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
toplam
sayac
ortalama
id12
91       	 <--TYPE
674       	 <--LEFT
403       	 <--TOP
388       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Ogrencilerin Notlarinin Ortalamasi
ortalama

id13
91       	 <--TYPE
186       	 <--LEFT
521       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Not Girilmedi


id14
3       	 <--TYPE
253       	 <--LEFT
261       	 <--TOP
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
862       	 <--LEFT
596       	 <--TOP
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

id4,id5
reserved 1

id5,id14
reserved 1

id14,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id13
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id8,id9
reserved 1

id9,id10
reserved 1

id10,id14
reserved 1

id7,id11
reserved 1
HAYIR
id11,id12
reserved 1

id12,id15
reserved 1

id13,id2
reserved 1

id3,id4
reserved 1

id15,id2
reserved 1

