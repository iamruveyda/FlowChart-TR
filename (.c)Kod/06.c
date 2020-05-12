/* Toplama - 2

Klavyeden çift sayı girilene kadar girilmiş olan sayıların toplamını hesaplama


 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int sayi, toplam = 0;

	printf("Bir Sayı Giriniz: ");
	scanf("%d", &sayi);

	while (sayi % 2 != 0)
	{
		toplam += sayi;

		printf("Bir Sayı Giriniz: ");
		scanf("%d", &sayi);
	}


	printf("\nGirilen Sayıların Toplamı= %d\n", toplam);

	return 0;	
}
