//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)favoriteCheese {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", favoriteCheese];

}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseNameOnly {
    /* WORK HERE */
    // stringByReplacingOccurrencesOfString
    // Remember from the phone conversation, you can only have 1 return
    
    return  nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
