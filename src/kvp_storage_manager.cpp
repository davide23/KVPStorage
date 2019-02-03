/**
 *  KVPStorage assignment
 *  kvp_storage_manager.cpp
 *  Purpose: Manage all the supported operations on the file.
 *
 * @author Davide Brambilla
 * @version 1.1 02/10/2019
*/

#include <iostream>
#include <fstream>
#include <kvp_storage_manager.h>
#include <stdexcept>
#include <vector>
#include <utility>

using namespace std;

const string FILENAME = "../configuration/config.txt";
const char DELIMITER = ':';
const char NEWLINE = '\n';


KVPStorageManager::KVPStorageManager(string instruction, tuple<string, string> key_value)
{
  this->instruction = instruction;  // SET, GET or DELETE
  this->key_value = key_value;
}


KVPStorageManager::~KVPStorageManager() { }


string KVPStorageManager::execute()
{
  // Read the settings from the file and perform the requested command  
  map<string, string> settings = this->get_settings();
  
  if ( this->instruction == "SET" ){
    return this->perform_set(settings);
  }
  if ( this->instruction == "GET"){
    return this->perform_get(settings);
  }
  if ( this->instruction == "DELETE"){
    return this->perform_delete(settings);
  }
}


string KVPStorageManager::perform_set(map<string, string> settings)
{
  // Sets the setting and rewrites the file.
  settings[get<0>(this->key_value)] = get<1>(this->key_value);
  return this->write_settings(settings);
}


string KVPStorageManager::perform_get(map<string, string> settings)
{
  return settings[get<0>(this->key_value)];
}


string KVPStorageManager::perform_delete(map<string, string> settings)
{
  // Erase the setting and rewrite the file.
  settings.erase(get<0>(this->key_value));
  return this->write_settings(settings);
}


void KVPStorageManager::get_configuration_file(fstream& file)
{
  // Opens or creates the configuation file.
  file.open(FILENAME);
  if (!file.good()) {
    file.open(FILENAME, ios::out);
  }
}


map<string, string> KVPStorageManager::get_settings()
{
  // Reads the settings from the configuration file, and returns
  // them in a map of strings.
  
  string line;
  fstream read_file;
  this->get_configuration_file(read_file);

  map<string, string> settings;

  while (getline(read_file, line)){
    string key = line.substr(0, line.find(DELIMITER));
    string value = line.substr(line.find(DELIMITER)+1, line.size());
    settings.insert(make_pair(key, value));
  }

  read_file.close();
  return settings;
}


string KVPStorageManager::write_settings(map<string, string> settings)
{
  // Rewrites the configuration file with the modified settings.
  fstream write_file;
  write_file.open(FILENAME, ios::out | ios::trunc);

  map<string, string>::iterator it = settings.begin();

  while (it != settings.end()) {
    write_file << it->first + DELIMITER + it->second + NEWLINE;
    it++;
  }
  write_file.close();
  return "OK";
}
