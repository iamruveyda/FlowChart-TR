17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
277       	 <--LEFT
50       	 <--TOP
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
462       	 <--LEFT
496       	 <--TOP
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
261       	 <--LEFT
96       	 <--TOP
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
262       	 <--LEFT
123       	 <--TOP
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

id5
91       	 <--TYPE
157       	 <--LEFT
173       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Pozitif Tam Sayý Giriniz: 
N

id6
92       	 <--TYPE
250       	 <--LEFT
293       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayac
N

id7
0       	 <--TYPE
412       	 <--LEFT
301       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
sayac
sonuc
id8
92       	 <--TYPE
623       	 <--LEFT
291       	 <--TOP
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
0       	 <--TYPE
788       	 <--LEFT
303       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
toplam
toplam
id10
0       	 <--TYPE
1055       	 <--LEFT
304       	 <--TOP
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
id11
3       	 <--TYPE
1127       	 <--LEFT
253       	 <--TOP
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
301       	 <--LEFT
252       	 <--TOP
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
673       	 <--LEFT
404       	 <--TOP
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
1129       	 <--LEFT
405       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
92       	 <--TYPE
246       	 <--LEFT
387       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
toplam
N

id16
91       	 <--TYPE
222       	 <--LEFT
491       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Mükemmel Sayidir


id17
91       	 <--TYPE
404       	 <--LEFT
395       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Mükemmel Sayi DEGIL


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id12
reserved 1

id12,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id8,id13
reserved 1
HAYIR
id13,id14
reserved 1

id14,id10
reserved 1

id6,id15
reserved 1
HAYIR
id15,id16
reserved 1
EVET
id15,id17
reserved 1
HAYIR
id17,id2
reserved 1

id16,id2
reserved 1

