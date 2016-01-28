//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init {
    
    self = [self initWithWeight:0 topSpeed:0];
    return self;
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}

- (void)increaseSpeed {
    
    //
}

- (void)brake {
    
    //
}

- (void)turnLeft {
    
    [self setCurrentDirection:fmodf(self.currentDirection+270, 360)];
}

- (void)turnRight {
    
    [self setCurrentDirection:fmodf(self.currentDirection+90, 360)];
}

@end
