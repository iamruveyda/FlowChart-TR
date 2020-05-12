/*
En Büyük ve En Küçük Sayıyı Bulma

Klavyeden -1 girilene kadar girilmiş olan sayılardan en büyüğü ile en küçüğünü
yazdıran program
*/

#include <stdio.h>
#include <locale.h>


int main()
{
	setlocale(LC_ALL, "Turkish");

	int min, max, A;
	printf("Bir Sayı Giriniz: ");
	scanf("%d", &A);

	min = A;
	max = A;

	while (A != -1)
	{
		if (A > max)

			max = A;

		else if (A < min)
			min = A;

		printf("Bir sayı Giriniz: ");
		scanf("%d", &A);
	}

	printf("\nEn Büyük Sayı= %d \nEn Küçük Sayı= %d", max, min);
	printf("\n");
}
