#include <iostream>
#include <vector>
#include <string>
#include "quizz_header.h"
using namespace std;
vector<Question> questions;
const unsigned int	count_of_questions	= 5;	//��� ������������ ��������������� ������ ��� �������
unsigned int		right_answers		= 0;	//������� ���������� �������


void List_of_questions() {
	questions.resize(count_of_questions); //������� ������� � ������ ���������� ��������
	//�������
	questions.at(0).question	= "��� ��������� �����-�������������� ���������������� ������������ ����� ��������? \n";
	questions.at(0).answer		= "1899";

	questions.at(1).question	= "������� �� ����� ��������� ���������� � ����� <�>? \n";
	questions.at(1).answer		= "5";

	questions.at(2).question	= "����� ��������� ����������� �����? \n";
	questions.at(2).answer		= "1";

	questions.at(3).question	= "����� �� ���� ������� �������� ���������� ���-�����? \n������� \n������ \n������� \n���� \n";
	questions.at(3).answer		= "�����";

	questions.at(4).question = "����� ������ ����������� ���� ������������ �������� (��� ��� � ������� ��������� ������...?) \n������� \n������ \n������ \n������� \n";
	questions.at(4).answer = "������";
}

void Quizz_Run()
{
	system("chcp 1251 > null");
	List_of_questions();	//����������� ��������
	for (unsigned int i = 0; i < count_of_questions; ++i) {
		cout << questions.at(i).question;
		string writing_ans;
		cin >> writing_ans;

		if (questions.at(i).check_answer(writing_ans)) {
			right_answers++;
			cout << "\n����� ������. +1 ���� \n��������� ������:\n" << endl;
		}
		else
			cout << "\n����� ��������.\n��������� ������:\n" << endl;
	}

	if (right_answers > 3)
		cout << "\n�����������, ���� ��������! ���������� ��������� ������: " << right_answers << endl;
	else
		cout << "\n� ���������, ���� �� ��������. ���������� ��������� ������: " << right_answers << endl;

	system("pause>>null");
}
