12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
508       	 <--LEFT
63       	 <--TOP
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
396       	 <--LEFT
409       	 <--TOP
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
144       	 <--LEFT
58       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir Pozitif Tam Sayý Giriniz: 
A

id4
91       	 <--TYPE
140       	 <--LEFT
94       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Üssünü Giriniz: 
B

id5
0       	 <--TYPE
242       	 <--LEFT
189       	 <--TOP
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

id6
92       	 <--TYPE
227       	 <--LEFT
298       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
sayac
B

id7
0       	 <--TYPE
452       	 <--LEFT
309       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sonuc
A
sonuc
id8
0       	 <--TYPE
662       	 <--LEFT
308       	 <--TOP
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
id9
3       	 <--TYPE
283       	 <--LEFT
257       	 <--TOP
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
735       	 <--LEFT
257       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
91       	 <--TYPE
241       	 <--LEFT
404       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

sonuc

id12
0       	 <--TYPE
243       	 <--LEFT
161       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sonuc
1

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id9,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id10
reserved 1

id10,id9
reserved 1

id6,id11
reserved 1
HAYIR
id11,id2
reserved 1

id4,id12
reserved 1

id12,id5
reserved 1

id5,id9
reserved 1

