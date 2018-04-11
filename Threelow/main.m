//
//  main.m
//  Threelow
//
//  Created by Colin on 2018-04-11.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL gameOn = true;
        Dice* dice1 = [[Dice alloc]init];
        
        NSLog(@"WELCOME TO THREELOW");
        
        for(int i = 0; i <6 ; i++){
            [dice1 roll];
            NSLog(@"Roll %d:%ld", i+1, dice1.currentValue);
        }
        
    }
    return 0;
}
