//
//  SpaceAge.m
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import "SpaceAge.h"
#import <Foundation/Foundation.h>

@implementation SpaceAge

- (void)ageInSeconds:(int)seconds
{
    int earthYear = 31557600;
    int mercuryYear = 7600543;
    int venusYear = 19414149;
    int marsYear = 59354032;
    int jupiterYear = 374355859;
    int saturnYear = 929292363;
    int uranusYear = earthYear * 84;
    int neptuneYear = earthYear * 165;
    
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
