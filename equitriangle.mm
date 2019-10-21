//
//  equitriangle.mm
//  equitriangle
//
//  Created by Eira Isabel Cuartero on 10/22/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//  Laboratory Exercise 007 Week 008

#include <iostream>

int main() {
   
    using namespace std;
        
    int intHeight = 0, i, k;

      while(true){
        if(cin.fail()) {
          cin.clear();
          cin.ignore(numeric_limits<streamsize>::max(), '\n');
        } else if (intHeight < 1 || intHeight > 10) {
          std::cout << "Please enter any value between 1-10 for height: " << "\t";
          std::cin >> intHeight;
        } else {
          break;
        }
      }

      char arr[10] = {'A','B','C','D','E','F','G','H','I','J'};
      for(i = 0; i < intHeight; i++)
      {
        for(k = 0; k < intHeight - i - 1; k++)
        {
          std::cout << " ";
        }
        for(k = 0; k < (i * 2) + 1; k++)
        {
          std::cout << arr[i];
        }
        std::cout << endl;
      }
      return EXIT_SUCCESS;
}
