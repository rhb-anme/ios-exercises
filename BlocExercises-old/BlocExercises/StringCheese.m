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
    // Remember from the phone conversation, you can only have 1 return.
    
    NSString *returnString = cheeseNameOnly;
    //The NSString *returnString = cheeseName Only translation: return the string with only the cheese name.
//    But why did it work? - You must figure it out before you can move to the next checkpoint
    
    if ([[cheeseNameOnly lowercaseString] hasSuffix:@" cheese"]) {
      
        
        //if ([[cheeseNameOnly lowercaseString] hasSuffix:@" cheese"]) translation: if the cheeseNameOnly is lower case the word "cheese as a suffix, return only the cheese name (eg. Monterey Jack)
        
        NSRange cheeseRange = [cheeseNameOnly rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        
        //NsRange translation: " NSRange describes a range of characters within an NSString by providing a starting location and a length."
        //So the infomation above is saying the cheese Range= cheeseNameOnly(from above statement).
        //The range of the string is "cheese" so...
        
        
        returnString = [cheeseNameOnly stringByReplacingCharactersInRange:cheeseRange withString:@""];
        
        //...in the returnString it should return *ONLY* the cheese name by replaceing the characters in cheeseRange (name of the cheese) with just the cheese name.
        //Note in the rangeOfString, that the suffix "cheese" was included but in cheeseNameOnly that "cheese" was a suffix added onto cheeseNameOnly." Therefore, in the return string, it will remove the suffix "cheese". - RHB
    }
    
    return returnString;
    
        }

        // Q: What is this question asking in StringCheeseTests.m?
        // A:

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        return [NSString stringWithFormat:@"%f cheese", (double)cheeseCount];
        
        
        
        
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        return [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
