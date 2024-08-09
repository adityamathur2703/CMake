#include "/home/kpit/Desktop/Unit_testing/Practice/include/Premit.h"

Premit::Premit(int number, Permit_type type, float _duration):_serial_number{number},_permit_type{type},_permit_duration_left{_duration}
{
}

std::ostream &operator<<(std::ostream &os, const Premit &rhs) {
    os << "_serial_number: " << rhs._serial_number<<"\n"
       << "_permit_type: " << static_cast<int>(rhs._permit_type)<<"\n"
       << "_permit_duration_left: " << rhs._permit_duration_left<<"\n";
    return os;
}
