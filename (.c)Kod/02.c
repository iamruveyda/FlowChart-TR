/* Çemberin Çevresi ve Alanı 

//Switch Case Kullanımına Örnek

Klavyeden bir dairenin yarıçapı girildiğinde yapılan seçime göre 1 girildiğinde alanını hesaplayan,
2 girildiğinde ise çevresini hesaplayıp sonucu yazdıran programı C dili ile yazınız.
1 ve 2 harici bir sayı girilirse "Hatalı Giriş Yapıldı" uyarısı verilecektir.*/


#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int sonuc;
	float r;
	float pi = 3.14;

	printf("Çemberin yarıçapını giriniz: ");
	scanf("%f", &r);

	printf("1 ya da 2 tuşuna basınız\n");
	scanf("%d", &sonuc);

	if (sonuc != 1 && sonuc != 2)
	{
		printf("\n\n!HATA!  HATALI GİRİŞ YAPTINIZ  !HATA!\a\a\a\n\n");
	}

	switch (sonuc)
	{

	case 1:
		printf("Çemberin Alanı= %.2lf\n", r * pi * r); /* %.2lf noktadan sonra iki basamak yazar. Orn: 3.15*/
		break;

	case 2:
		printf("Çemberin Çevresi= %.2lf\n", 2 * pi * r);

	}

	return 0;
}
