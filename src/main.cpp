/**
   KVPStorage assignment
   main.cpp
   Purpose: runs the interactive shell untile the user enters 'exit'

   @author Davide Brambilla
   @version 1.1 02/10/2019
*/
#include <iostream>
#include <kvp_storage_interface.h>

using namespace std;

int main(void)
{
  string command;
  cout << "Enter 'exit' to terminate" << endl;
  cout << "> ";
  getline(cin, command);
  while ( command != "exit" ) {

    try {
      KVPStorageInterface interfacer(command);
      cout << interfacer.run_command() << endl;
    }
    catch( const invalid_argument& e ){
      cerr << e.what() << endl;
    }
    catch( const out_of_range& e ){
      cerr << e.what() << endl;
    }
    cout << "> ";
    getline(cin, command);
  }
}
