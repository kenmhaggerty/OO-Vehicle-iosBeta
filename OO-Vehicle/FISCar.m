//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    
    self = [super initWithWeight:1270 topSpeed:88];
    if (self) {
        self.currentSpeed = 0;
        self.currentDirection = 0;
        _cylinders = 4;
        _isAutomatic = YES;
    }
    return self;
}

@end
