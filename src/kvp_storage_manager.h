#pragma once
#include <map>

class KVPStorageManager
{
  private:
         std::string instruction;
         std::tuple<std::string, std::string> key_value;

	 std::string perform_set(std::map<std::string, std::string> settings);
	 std::string perform_get(std::map<std::string, std::string> settings);
	 std::string perform_delete(std::map<std::string, std::string> settings);

	 void get_configuration_file(std::fstream& file);

	 std::map<std::string, std::string> get_settings();
	 std::string write_settings(std::map<std::string, std::string> settings);
	 
  public:
	 KVPStorageManager(std::string instruction, std::tuple<std::string, std::string> key_value);
	 ~KVPStorageManager();
	 std::string execute();
};
