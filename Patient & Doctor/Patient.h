//
//  Patient.h
//  Patient & Doctor
//
//  Created by Daniel Hooper on 2015-06-11.
//  Copyright (c) 2015 Daniel Hooper. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property int age;
@property int healthCard;
@property int symptom;

//@property NSNumber *age;
//@property NSNumber *healthCard;
//@property NSNumber *symptom;

- (void) visitDoctor:(Doctor*)doctorA;
- (void) requestMeds:(Doctor*)doctorA;

@end
