//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSUInteger steps = 0;
    NSUInteger whenItFalls = arc4random_uniform(100);

    do {
        steps ++;
        if (steps %10 == 0) {
            NSLog(@"%@",@"YOU'RE CUCKOO!");
        }
        NSLog(@"%lu: %@",steps,@"Meep! Meep!");
        if (steps == whenItFalls) {
            NSLog(@"SMASH!");
        }
        
    } while (steps <=whenItFalls);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
