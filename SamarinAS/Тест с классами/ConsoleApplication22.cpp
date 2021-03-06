#include "stdafx.h"
#include <iostream>
#include <string>
#include <vector>

void processing_of_answer(std::string right_answer, std::string answer) {
	setlocale(LC_ALL, "Russian");
	while (answer != right_answer) {
		std::cout << "Ответ не верный" << '\n';
		std::cin >> answer;
	}
	std::cout << "Ответ верный\n" << '\n';
}

class Question
{
public:
	std::string question;
	std::string answers;
	std::string right_answer;

	void processing_of_question()
	{
		std::string users_answer;
		std::cout << question << '\n';
		std::cout << answers << '\n';
		std::cin >> users_answer;
		processing_of_answer(right_answer, users_answer);
	}
};

int main()
{
	setlocale(LC_ALL, "Russian");

	std::string real_age;

	std::cout << "Тест на психологический возраст\n" << '\n';


	Question question_1{ "2+3", "1.5  2.2  3.1  4.4", "1" };
	question_1.processing_of_question();

	Question question_2{ "4-2", "1.-4  2.2  3.6  4.0", "2" };
	question_2.processing_of_question();

	Question question_3{ "2*3", "1.2  2.8  3.6  4.5", "3" };
	question_3.processing_of_question();



	system("pause");
	return 0;
}
