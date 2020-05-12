/* Taylor Serisi

e^x fonksiyonunun sıfır noktası civarındaki “Taylor serisi” açılımı aşağıda verilmektedir. 
Buna göre klavyeden girilen x değeri için, yine klavyeden girilen terim sayısı (N) kadar seriye açarak 
e^x hesabını yapan program

 */

#include <stdio.h>
#include <locale.h> 

int main()
{
	setlocale(LC_ALL, "Turkish");

	int x, N;

	printf("X= ");
	scanf("%d", &x);

	printf("Terim Sayısı (N)= ");
	scanf("%d", &N);

	int i = 0;
	int sayac = 0;
	

	float toplam = 0;

	while (i < N)
	{
		float F = 1;
		float kuvvet = 1;
		float k = 1;

		while (k <= i)
		{
			kuvvet = x * kuvvet;
			F = F * k;
			k++; //k=k+1

		}

		float kesir;

		kesir = kuvvet / F;

		

		if (sayac != N)
		{
			printf("%d. Terim= %.1f \n", sayac+1,kesir);
			sayac++;
		}
		

		toplam += kesir; //toplam=kesir+toplam

		i++;

	}

	printf("\ne^x= %.1f\n", toplam);

	return 0;	
}
