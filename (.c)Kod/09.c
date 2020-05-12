/*
Klavyeden -1 girilene kadar girilmiş olan sayılardan en büyüğünü ve ikinci en büyüğünü yazan program
*/

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int max1, max2, sayi;

	printf("Bir Sayı Giriniz: ");
	scanf("%d", &sayi);

	max1 = sayi;
	max2 = sayi;

	while (sayi != -1)
	{
		if (sayi > max1)
		{
			max2 = max1;
			max1 = sayi;
		}

		else if (sayi > max2)
			
			max2 = sayi;
		
		
		printf("Bir Sayı Giriniz: ");
		scanf("%d", &sayi);
	}

	printf("En Büyük Sayı: %d\n", max1);

	printf("İkinci En Büyük Sayı: %d\n", max2);
}
