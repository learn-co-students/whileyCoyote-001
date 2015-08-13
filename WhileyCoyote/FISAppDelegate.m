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
    NSUInteger steps=1;
    
    do {
        if((steps%10) == 1 && (steps/10) > 0){
            NSLog(@"YOU'RE CUCKOO!");
        }
        if(steps == 51){
            NSLog(@"SMASH!");
        }
        NSLog(@"%lu Meep! Meep!", steps);
        steps++;
    } while(steps <= 51);
    return YES;
}

@end
