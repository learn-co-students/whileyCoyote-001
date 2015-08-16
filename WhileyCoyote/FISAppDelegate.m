//
//  FISAppDelegate.m
//  WhileyCoyote
//
//  Created by iOS Staff on 9/30/14
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"
@interface FISAppDelegate ()

@end

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Write your loop here!
    int steps =0;

    
    do {
        if (steps%10 == 0) {
            if(steps == 50){
                NSLog(@"SMASH!");}
            NSLog(@"YOU'RE CUCKOO!");
        }
        steps++;
        NSLog(@"Meep! Meep!");
        
        
    } while (steps<= 50);
    
    
    
    return YES;
}

@end
