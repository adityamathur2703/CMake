#ifndef PREMIT_H
#define PREMIT_H

#include "Permit_type.h"
#include <ostream>
class Premit
{
private:
    int _serial_number;
    Permit_type _permit_type;
    float _permit_duration_left;

public:
    Premit() = default;
    Premit(const Premit &) = delete;             // disabled copy constructor
    Premit(Premit &&) = delete;                  // disabled move constructor (modern cpp)
    Premit &operator=(const Premit &) = delete;  //= operator is disabled to avoid copying,deleted copy assignment operator
    Premit &operator=(const Premit &&) = delete; // to avoid copy pasting,deleted move assignment operator(modern cpp)
    ~Premit() = default;                         // destructor enabled

    Premit( int number, Permit_type type, float _duration);

    int serialNumber() const { return _serial_number; }
    void setSerialNumber(int serial_number) { _serial_number = serial_number; }

    Permit_type permitType() const { return _permit_type; }
    void setPermitType(const Permit_type &permit_type) { _permit_type = permit_type; }

    int permitDurationLeft() const { return _permit_duration_left; }
    void setPermitDurationLeft(int permit_duration_left) { _permit_duration_left = permit_duration_left; }

    friend std::ostream &operator<<(std::ostream &os, const Premit &rhs);
};

#endif // PREMIT_H
