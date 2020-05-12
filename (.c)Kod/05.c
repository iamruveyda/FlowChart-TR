/* Armstrong Sayısı

Klavyeden girilen sayıya kadar Armstrong Sayılarını bulan program

 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int rakam, sayi = 1, sum = 0, temp=0, n;

	printf("Üst Sınır Sayısını Giriniz: ");

	scanf("%d", &n);

	while (sayi < n)
	{
		temp = sayi;

		while (temp != 0)
		{
			rakam = temp % 10;

			sum += rakam * rakam * rakam;

			temp = temp / 10;
		}

		if (sayi == sum)
			printf("%d\n", sayi);
		sum = 0;
		sayi++;

	}

	return 0;
}
