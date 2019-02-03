/**
   KVPStorage assignment
   kvp_storage_interface.cpp
   Purpose: Interface between the file manager and the view.
            Parses and checks inputs, before passing them to the storage manager.

   @author Davide Brambilla
   @version 1.1 02/10/2019
*/

#include <iostream>
#include <sstream>
#include <kvp_storage_interface.h>
#include <kvp_storage_manager.h>
#include <vector>
#include <iterator>
#include <set>
#include <tuple>


using namespace std;


KVPStorageInterface::KVPStorageInterface(string command)
{
  // arguments[0] = SET or GET or DELETE - required
  // arguments[1] = key - required
  // arguments[2] = value
  this->arguments = this->get_arguments_from_command(command);

  string instruction = this->parse_instruction();
  tuple<string, string> key_value = this->parse_key_value();

  this->manager = new KVPStorageManager(instruction, key_value);
}


vector<string> KVPStorageInterface::get_arguments_from_command(string command)
{
  istringstream iss(command);
  vector<string> arguments(istream_iterator<string>{iss},
		       istream_iterator<string>());
  return arguments;
}


string KVPStorageInterface::parse_instruction()
{
  set<string> supported_instructions = {"SET", "GET", "DELETE"};

  if (supported_instructions.find(this->arguments[0]) == supported_instructions.end()){
    throw invalid_argument( "This is not a supported instruction. Please, use one of the following: \n SET, GET, DELETE." );
  }
  return this->arguments[0];
}


tuple<string,string> KVPStorageInterface::parse_key_value()
{
  string key = "";
  string value = "";
  vector<string> args = this->arguments;
  int args_size = arguments.size();

  if ((args_size > 3) || ((args_size > 2) && (args.at(0) != "SET"))){
    throw invalid_argument("Too many arguments. Please, provide a key and (if necessary) a value for this setting.");
  }
  
  try {
    // A key is required for every instruction to be performed
    key = this->arguments.at(1);
  }
  catch (const out_of_range& oor){
    throw out_of_range("Missing key value");
  }
  if (args_size > 2){
    value = args.at(2);
  }
  else {
    value = "";
  }

  return make_tuple(key, value);
}

string KVPStorageInterface::run_command()
{
  return this->manager->execute();
}
