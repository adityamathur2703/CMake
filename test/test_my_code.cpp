#include "/home/kpit/Desktop/Unit_testing/Practice/include/functionalities.h"
#include<iostream>
#include <gtest/gtest.h>

TEST(AdditionTest, PositiveNumbers) {
    sum(9,1);
    ASSERT_EQ(10,sum(9,1));
}




int main(){
 
    
        
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
    
    return 0;
}
