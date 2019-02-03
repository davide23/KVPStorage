# KVPStorage

KVPStorage is an Linux application developed in C++ which allows the user to manage (with edit and query basic functionalities) a configuration file.

## Requirements
As design decision, there are no third party libraries required for this application, besides the basic packages for compilation.

1. cmake is required. To install: ```sudo apt-get install cmake```
2. Please, make sure to also have ```build-essential``` packages installed. To install: ```sudo apt-get install -y build-essential```

## Installation guide
To compile and run the app, please download this repository or untar the compressed folder of the project.

```
1. git clone https://github.com/davide23/KVPStorage.git 
2. cd KVPStorage/build
3. rm -rf *
4. cmake ..
5. make
```

The executable is generated at ```./bin/kvp_storage```.
From the build directory, in order to run the app, please type:

```
1. cd ../bin/
2. ./kpg_storage
```

## App panel usage
To edit or query the configuration file, type one of the supported instructions followed by a key-value pair, if the value is required by the instruction. See below for examples:

**Note**: the key is always required


```
> SET key value
  OK
```
Sets a new setting (key) in the configuration file. 
If no value is provided, the settings will be saved as ```key: ```
  

```
> GET key
  value
```
  Gets the value of the settings specified by the key.
  **Note**: if no settings is found, will be printed an empty string.

```
> DELETE key
  OK
```  
Deletes the entry associated to the specified key, if exists.
