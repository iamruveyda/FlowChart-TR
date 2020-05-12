/* Mükemmel Sayı

Klavyeden girilen sayının mükemmel sayı olup olmadığını bulan program

 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");
	
	int sayac = 1;
	int toplam = 0;


	int N;

	printf("Bir Pozitif Tamsayı Giriniz: ");
	scanf("%d", &N);

	while (sayac < N)
	{

		if (N % sayac == 0)
		
			toplam += sayac;
			sayac++;
		
	}

	printf("\nSayının Tam Bölenleri Toplamı (Kendisi Hariç)= %d\n", toplam);

	if (toplam == N)
	{
		printf("\nMükemmel Sayıdır.\n");
	}

	else
	{
		printf("\nMükemmel Sayı Değildir.\n");
	}
}
