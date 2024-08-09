#ifndef TOURISTVEHICLE_H
#define TOURISTVEHICLE_H
#include "Vehicle_type.h"
#include "Premit.h"
#include <memory>
#include <functional>
#include <optional>
#include <ostream>

class TouristVehicle
{
private:
    int _number;
    Vehicle_type _type;
    int _seat_count;
    float _per_hour_booking;
    std::shared_ptr<Premit> _permit;

public:
    TouristVehicle() = default;
    TouristVehicle(const TouristVehicle &) = delete;             // disabled copy constructor
    TouristVehicle(TouristVehicle &&) = delete;                  // disabled move constructor (modern cpp)
    TouristVehicle &operator=(const TouristVehicle &) = delete;  //= operator is disabled to avoid copying,deleted copy assignment operator
    TouristVehicle &operator=(const TouristVehicle &&) = delete; // to avoid copy pasting,deleted move assignment operator(modern cpp)
    ~TouristVehicle() = default;                                 // destructor enabled

    TouristVehicle(int number,Vehicle_type type,int seat_count,float per_hour_booking,std::shared_ptr<Premit>permit);

    int number() const { return _number; }
    void setNumber(int number) { _number = number; }

    Vehicle_type type() const { return _type; }
    void setType(const Vehicle_type &type) { _type = type; }

    int seatCount() const { return _seat_count; }
    void setSeatCount(int seat_count) { _seat_count = seat_count; }

    float perHourBooking() const { return _per_hour_booking; }
    void setPerHourBooking(float per_hour_booking) { _per_hour_booking = per_hour_booking; }

    std::shared_ptr<Premit> permit() const { return _permit; }
    void setPermit(const std::shared_ptr<Premit> &permit) { _permit = permit; }

    friend std::ostream &operator<<(std::ostream &os, const TouristVehicle &rhs);
    
    
};

#endif // TOURISTVEHICLE_H
