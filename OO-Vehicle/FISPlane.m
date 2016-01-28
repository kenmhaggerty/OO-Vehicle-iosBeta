//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
    
    self = [super initWithWeight:255000 topSpeed:614];
    if (self) {
        _currentAltitude = 0;
        _topAltitude = 30000;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}

- (void)increaseAltitude {
    
    //
}

- (void)decreaseAltitude {
    
    //
}

@end
