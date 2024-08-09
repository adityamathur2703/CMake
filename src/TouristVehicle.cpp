#include "/home/kpit/Desktop/Unit_testing/Practice/include/TouristVehicle.h"

TouristVehicle::TouristVehicle(int number, Vehicle_type type, int seat_count, float per_hour_booking, std::shared_ptr<Premit> permit):_number{number},_type{type},_seat_count{seat_count},_per_hour_booking{per_hour_booking},_permit{permit}
{
}

std::ostream &operator<<(std::ostream &os, const TouristVehicle &rhs) {
    os << "_number: " << rhs._number<<"\n"
       << "_type: " << static_cast<int>(rhs._type)<<"\n"
       << "_seat_count: " << rhs._seat_count<<"\n"
       << "_per_hour_booking: " << rhs._per_hour_booking<<"\n"
       << "_permit: " << *(rhs._permit)<<"\n";
    return os;
}
