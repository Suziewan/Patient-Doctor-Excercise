//
//  Doctor.h
//  Patient & Doctor
//
//  Created by Daniel Hooper on 2015-06-11.
//  Copyright (c) 2015 Daniel Hooper. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property NSString *name;
@property NSString *specialization;
@property NSArray *medications;

- (void) greetPatient;
- (void) checkCard;
- (void) diagnosePatient;
- (void) askAge;
- (void) prescribeMeds;

@end

