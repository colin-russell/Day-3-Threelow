//
//  Dice.m
//  Threelow
//
//  Created by Colin on 2018-04-11.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(void)roll
{
    _currentValue = arc4random_uniform(6)+1;
}

@end
