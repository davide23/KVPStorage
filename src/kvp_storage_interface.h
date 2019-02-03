#pragma once

#include <kvp_storage_manager.h>
#include <vector>

class KVPStorageInterface
{
  private:
         std::vector<std::string> arguments;
	 KVPStorageManager *manager;

	 std::vector<std::string> get_arguments_from_command(std::string command);

	 std::string parse_instruction();  // May throw: invalid_argument exception - invalid instruction
	 std::tuple<std::string, std::string> parse_key_value();  // May throw: out_of_range exception - missing key

 public:
	 KVPStorageInterface(std::string command);
	 std::string run_command();
};
