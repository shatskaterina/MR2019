#include "stdafx.h"
#include "cpp_quest.h"
#include <iostream>


CXXQuest init_cxx_quest() {
	setlocale(LC_ALL, "RUSSIAN");
	CXXQuestTicket ticket;
	ticket.set_question("������ ����� 1 \n������ ����� 2+2*2?");
	ticket.add_answer("[8]", false);
	ticket.add_answer("[6]", true);
	ticket.add_answer("[4]", false);
	ticket.add_answer("[2]", false);

	CXXQuestTicket ticket1;
	ticket1.set_question("������ ����� 2\n���� ����� Sin30");
	ticket1.add_answer("[0]", false);
	ticket1.add_answer("[1]", false);
	ticket1.add_answer("[2]", false);
	ticket1.add_answer("[1/2]", true);

	CXXQuestTicket ticket2;
	ticket2.set_question("������ ����� 3\n�������� ����� �� ������������ ���������...");
	ticket2.add_answer("[��������� ������� �������]", false);
	ticket2.add_answer("[������� ������ ������]", false);
	ticket2.add_answer("[�������� ����� �� ��������]", true);
	ticket2.add_answer("[����� �� ������]", false);

	CXXQuest quest;
	quest.add_ticket(ticket);
	quest.add_ticket(ticket1);
	quest.add_ticket(ticket2);
	return quest;
}
void CXXQuest::print_hello() {
	std::cout << "\n " << "���� �����!" << "\n";
	return;
}
void CXXQuest::print_farewell() {
	std::cout << "\n " << "���� �������..." << "\n";
	return;
}
