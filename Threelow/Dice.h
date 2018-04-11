//
//  Dice.h
//  Threelow
//
//  Created by Colin on 2018-04-11.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic) NSInteger currentValue;

-(void)roll;

@end
