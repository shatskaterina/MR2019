#include "����.h"

int Vivod(int i)
{
	printf("���������� ������� %i\n\n", i);
	Sleep(1800);
	printf("� ������ ����� ����������\n\n");
	Sleep(1800);
	printf("����������� ���������\n");
	for (int c = 0; c < 6; c++) {
		Sleep(1000);
		printf(".");
	}
	printf("\n\n");
	Sleep(1000);
	if (i == 0) printf("������ �������\n\n");
	if (i == 1) printf("�� ������� ����� ��������\n\n");
	if (i == 2) printf("Wack\n\n");
	if (i == 3) printf("Not great, not terrible\n\n");
	if (i == 4) printf("��� ����� � ������\n\n");
	if (i == 5) printf("�� ������� ����, ������� � �� ������� ������ ����\n\n");
	return 0;
}

int Proverka(int V, int K)
{
	int Otvet = 0;
	if (K == V) {
		printf("\n�������, �����\n\n");
		Otvet = 1;
	}
	else {
		printf("\n������ �� ������\n\n���������� ����� ��� %i\n\n", V);
	}
	return Otvet;
}

void Test()
{
	int Otvet = 0;
	setlocale(LC_ALL, "Russian");
	
	Test_class q1{ "� ����� ���� �������� ������ ������� �����?\n",
						"1) 1888      3) 2018\n2) 1927      4) 1934\n\n",
						2 };
	Otvet += q1.process_question();

	Test_class q2{ "� ����� ���� ��� ���������� ������ ������������ ���������� ���������?\n",
						"1)1 ������ 1977 ����  2)15 ���� 1999  3)12 ������ 1961  4)23 ������� 1949",
						2 };
	Otvet += q2.process_question();

	Test_class q3{ "������� �������� � ������?\n",
						"1) 46      3) 38\n2) 68      4) 120\n\n",
						4 };
	Otvet += q3.process_question();

	Test_class q4{ "��� ���������� BionicKangaroo?\n",
						"1) Apple      3) Lyaptsev Incorporated\n2) Festo Bionic Learning Network       4) Fablab \n\n",
						2 };
	Otvet += q4.process_question();

	Test_class q5{ "��� ��������� ������ �������������� ������� �����?\n",
						"1) �������      3) ����� ����\n2) La Cucaracha       4) ����� � ���� \n\n",
						3};
	Otvet += q5.process_question();

	Vivod(Otvet);
}