#include "TestLib.h"

void ba_dom_tss(int dots) {
	for (int i = 0; i < dots; i++) {
		cout << ". ";
		Sleep(1000);
	}
	cout << endl;
}

void processing_of_question(char right_answer, char answer) {
	setlocale(LC_ALL, "Russian");
	while (answer != right_answer) {
		cout << "�������. ���������� ��� ���." << endl;
		cin >> answer;
	}
	cout << "�����\n" << endl;
	Sleep(500);
}