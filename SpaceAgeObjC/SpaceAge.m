//
//  SpaceAge.m
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "SpaceAge.h"

@implementation SpaceAge

-(void)ageInSeconds:(int)seconds
{
    int earthYear = 31557600;
    int mercuryYear = 31557600;
    int venusYear = 31557600;
    int marsYear = 31557600;
    int jupiterYear = 31557600;
    int saturnYear = 31557600;
    int uranusYear = 31557600;
    int neptuneYear = 31557600;
    
    int earthAge = seconds / earthYear;
    int mercuryAge = seconds / mercuryYear;
    int venusAge = seconds / venusYear;
    int marsAge = seconds / marsYear;
    int jupiterAge = seconds / jupiterYear;
    int saturnAge = seconds / saturnYear;
    int uranusAge = seconds / uranusYear;
    int neptuneAge = seconds / neptuneYear;
    
    
    NSLog(@"Earth: %d", earthAge);
    NSLog(@"Mercury: %d", mercuryAge);
    NSLog(@"Venus: %d", venusAge);
    NSLog(@"Mars: %d", marsAge);
    NSLog(@"Jupiter: %d", jupiterAge);
    NSLog(@"Saturn: %d", saturnAge);
    NSLog(@"Uranus: %d", uranusAge);
    NSLog(@"Neptune: %d", neptuneAge);
}

@end
