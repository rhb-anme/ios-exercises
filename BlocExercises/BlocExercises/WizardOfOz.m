//
//  WizardOfOz.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "WizardOfOz.h"

@implementation WizardOfOz

- (BOOL) switchesFromBlackAndWhiteToColor {
    /* WORK HERE */
    // To make this work in the original excercise online, I had to comment out the information below (NSstring...)
    return NO;
    return YES;
}

- (NSString *) mainCharacter {
    /* WORK HERE */
    // This is how I got the program to run:
    
    // 2.) As in the first note, this information was also commented // out so an error or warning would not be present during the "testThatColorfullnessofFilm..." test.
    
    // 3.)To fix this warning, I put the information after "return" into parentheses because in the previous checkpoint about NSLog, the information that included @ was in parentheses.
    
    // 4.)Error in WizardOfOzTests.m also expected Dorthy to be returned as the main character:
    //  XCTAssertEqualObjects(mainCharacter, @"Dorothy", @"Incorrect main character string returned.");


    
    return (@"Dorothy");
}

@end
