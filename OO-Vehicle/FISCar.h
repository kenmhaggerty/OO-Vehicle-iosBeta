//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle
@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;
- (instancetype)init;
@end
