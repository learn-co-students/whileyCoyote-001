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
    
    NSInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do {
        if (steps > 0 && steps%10 == 0) {
            NSLog(@"YOU'RE CUKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH");
        }
        else {
        NSLog(@"Meep! Meep! %lu", steps+1);
        }
        steps++;
    } while (steps <= anvil);
    
    
    
    return YES;
}

@end
