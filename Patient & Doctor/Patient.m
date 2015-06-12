//
//  Patient.m
//  Patient & Doctor
//
//  Created by Daniel Hooper on 2015-06-11.
//  Copyright (c) 2015 Daniel Hooper. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient


- (void) visitDoctor:(Doctor*)doctorA {
    NSLog(@"Thanks for seeing my %@", doctorA.name);
}

- (void) requestMeds:(Doctor*)doctorA {
    NSLog(@"What can you prescribe me?");
}

@end
