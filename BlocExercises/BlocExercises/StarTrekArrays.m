//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    //Turn String into array.
    
    NSString *testString = characterString;
    //NSArray *arrayOfStarTrekCharactersFromString; = [testString componentsSeparatedByString:@","];
    return [testString componentsSeparatedByString:@";"];
}

    //    Turn Array into String.

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSArray *testArray = characterArray;
    //NSString *stringOfStarTrekCharactersFromArray;
    return [testArray componentsJoinedByString: @";"];
    
    
}

    //Sort Array Alaphabetically.

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    
    NSArray *inputArray = characterArray;
    return [inputArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    
    //Check for Worf presence (Y/N)
    
    
    for (NSString *characterName in characterArray) {
        NSString *worfName = characterName;
        
        if ([characterArray containsObject:worfName]) {
            return YES;
        }
    }
    
    return NO;
}@end
