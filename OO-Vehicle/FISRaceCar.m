//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    
    self = [super initWithWeight:1270 topSpeed:615];
    if (self) {
        _isAutomatic = NO;
        _cylinders = 8;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
