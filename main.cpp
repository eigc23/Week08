//
//  twovariables.cpp
//  twovariables
//
//  Created by Eira Isabel Cuartero on 10/21/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//  Laboratory Exercise 007 Week 008

#include <iostream>

using namespace std;

int main(){
  int x[5], i;
  std::cout << "Please enter any 5 numbers" << endl;

  for(i = 0; i < 5; i++)
  {
    std::cout << "Number[" << i + 1 << "]" << ":" << "\t";
    std::cin >> x[i];
  }
  std::cout << "You entered these integers:  " << "\t" << x[0] << ", " << x[1] << ", " << x[2] << ", " << x[3] << ", " << x[4] << endl;
  return EXIT_SUCCESS;
}

