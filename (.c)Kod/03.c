/* Faktöriyel Hesaplama - 3

//For Kullanımı

1 ve girilen pozitif bir sayı arasındaki tüm sayıların faktöriyellerini hesaplama

 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int sayilar = 0, faktoriyel = 1, i, j;

	printf("Bir Pozitif Sayı Giriniz: ");
	scanf("%d", &sayilar);

	for (i = 1; i <= sayilar; i++)
	{
		for (j = 1; j <= i; j++)
		{

			faktoriyel = faktoriyel * j;
		}
		printf("%d. Sayının Faktöriyeli= %d\n", i, faktoriyel);

		faktoriyel = 1;
	}
	return 0;
}
