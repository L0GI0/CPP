#include"Max.h"
#include<iostream>

using namespace std;

float Max (ciag dane, rozmiarCiagu rozmiar)
{
  std::cout<<"maksimum: " << std::flush;
  int i = 0;
  float max = dane[i];
  do {
  if (max < dane[i])
    max = dane[i];
    i = i + 1;
  } while (i < rozmiar);
  
  return max;
}
