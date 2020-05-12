/* İki Sayının OBEB’ini Bulma

Ortak Katların En Büyüğü (OBEB)
(Her ikisini de tam bölen tam sayıların en büyüğüdür)

 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int sayi1, sayi2;

	int kalan;

	int tmp;

	printf("İki Sayı Giriniz: \n");
	scanf("%d %d", &sayi1, &sayi2);

	if (sayi2>sayi1)
	{
		

		tmp = sayi1;

		sayi1 = sayi2;

		sayi2 = tmp;
	}
	
	kalan = sayi1 % sayi2;

	while (kalan != 0)
	{
			
		sayi1 = sayi2;

		sayi2 = kalan;

		kalan = sayi1 % sayi2;

	}
	
	printf("OBEB= %d", sayi2);

	return 0;
	
}
