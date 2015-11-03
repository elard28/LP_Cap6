#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
	
	enum Days { Saturday,Sunday,Tuesday,Wednesday,Thursday,Friday }; 
	//enum Pos {Thursday, Friday, Sunday};//redeclarado

	Days dia = Saturday;

	dia = 453; //no permite

	return 0;
}