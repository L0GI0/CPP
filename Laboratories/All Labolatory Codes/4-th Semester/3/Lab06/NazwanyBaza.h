#pragma once

#include <iostream>
#include <string>

class NazwanyBaza
{
	protected:
		std::string m_nazwa;

	public:
  		NazwanyBaza(std::string nazwa) : m_nazwa(nazwa) {}
  		void Wypisz() const { std::cout << "To jest urzadzenie mechaniczne.\n"; }
};
