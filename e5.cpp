#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
	enum dia { DOM, LUN, MART, MIERCOLES = 8, JUEV, VIER, SAB } diaX;
    //enum { DOM, LUN, MART, MIERCOLES, JUEV, VIER, SAB } dia2X; error DOM, LUN, MART ... ya fueron declarados         
    enum dia diapago;
    int i = MIERCOLES;
    diaX = LUN;
    //diaX = 9; error, solo se puede asignar los dias
    //LUN = MIER; error
    //double DOM = 0; error ya declarada dom
    int y = LUN + MART;
    return 0;
}