//
//  ascsort.cpp
//  ascsort
//
//  Created by Isabelle on 10/22/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//  laboratory Exercise 007 | Week 008

#include <iostream>

using namespace std;

int main()
{
  int x[6], i, j, temp;
  std::cout << "Please enter 6 integers that you would like to sort" << "\t" << endl;

  for(i = 0; i < 6; i++)
  {
    std::cout << "Number[" << i + 1 << "]: " << "\t";
    std::cin >> x[i];
  }
  for(i = 0; i < 6; i++)
  {
    j = i + 1;
    while(j<6){
      while(x[i] > x[j]) {
        temp=x[i];
        x[i]=x[j];
        x[j]=temp;
        j++;
      }
      j++;
    }
  }
 std::cout << "Sorted integers: " << "\t" << x[0] << ", " << x[1] << ", " << x[2] << ", " << x[3] << ", " << x[4] << ", " << x[5] << endl;
}
