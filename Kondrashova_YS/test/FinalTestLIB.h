#include <iostream>
#include <vector>
#include <string>
using namespace std;

class Quest 
{
private:						//����� �������� ������ ������ �� ������
	void Test();

public:							//����� �������� ������ ����� ���� �� ��������� ��� ������
	vector<Quest> questions;
	string question;
	string answer;

	Quest() 
	{
		question = "";
		answer = "";
	}
	
	bool check_answer(string right)
	{
		if (answer == right) {return true;}
		else {return false;}
	}

};

extern void Start();	//����� main �� �������, 

class BadNews
{
public:
	virtual const char* message() { return "��� �� �����!"; }
};

class GoodNews : public BadNews
{
public:
	virtual const char* message() { return "�������� ������!"; }
};

extern int Result(); 