//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Ken M. Haggerty on 1/28/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar
@property (nonatomic, strong) NSArray *sponsors;
- (instancetype)init;
@end
