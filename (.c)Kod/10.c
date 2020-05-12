/*
Klavyeden -1 girilene kadar girilmiş tüm öğrencilerin notlarının ortalaması
*/

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int toplam = 0, not, sayac = 0;
	float ort;

	printf("Not Giriniz: ");
	scanf("%d", &not);

	while (not != -1)
	{
		sayac++;
		toplam += not;
		printf("Not Giriniz: ");
		scanf("%d", &not);

	}


	ort = (float)toplam / sayac;
	printf("Ortalama = %.2f", ort);
}
