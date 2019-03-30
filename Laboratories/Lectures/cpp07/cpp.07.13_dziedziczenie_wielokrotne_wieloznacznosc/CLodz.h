#ifndef _CLODZ_H_
#define _CLODZ_H_

#include <iostream>

namespace OOP {

class CLodz 
{
public:
  CLodz(int d = 0) : m_sm(d) 
	{}
	
  virtual ~CLodz()
	{}
	
  virtual void travel(int d) 
	{
      m_sm += d;
  }
  
	virtual void printTraveled() 
	{
      std::cout << "CLodz przeplynela "
                << m_sm << " mil " << std::endl;
  }

	virtual void fun()
	{}

protected:
  int m_sm;
};

}  // namespace OOP

#endif    // _CLODZ_H_
