#ifndef FUNCTIONALITIES_H
#define FUNCTIONALITIES_H
#include<vector>
#include<memory>
#include"TouristVehicle.h"
#include"Premit.h"

using DataContainer=std::vector<std::shared_ptr<TouristVehicle>>;

void CreatObject(DataContainer & data);
void Display(DataContainer & data);
int sum(int a, int b);




#endif // FUNCTIONALITIES_H
