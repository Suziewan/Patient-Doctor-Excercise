//
//  Doctor.m
//  Patient & Doctor
//
//  Created by Daniel Hooper on 2015-06-11.
//  Copyright (c) 2015 Daniel Hooper. All rights reserved.

#import "Doctor.h"
#import "Patient.h"

int healthCard;
int symptom;
int age;

int advil, percocet, morphine;

@implementation Doctor

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSArray *medications[3]; { advil, percocet, morphine; };
    }
    return self;
}


- (void) greetPatient {
    NSLog(@"Hello. My name is %@, and my specialization is %@", self.name, self.specialization);
}

- (void) checkCard {
    NSLog(@"Please enter your health card # (any number)\n");
    scanf("%i", &healthCard);
    
    if (healthCard > 10) {
        NSLog(@"Your health card is valid\n");
    }
    
    else {
        NSLog(@"Your health card is invalid\n");
        exit(0);
    }
}

- (void) askAge {
    NSLog(@"Enter your age in years\n");
    scanf("%i", &age);
}

- (void) diagnosePatient {
    NSLog(@"On a scale of 1 - 10, how bad do you feel?\n");
    scanf("%i", &symptom);
}

- (void) prescribeMeds {
    if (symptom <= 3) {
        NSLog(@"Here, take some %@", _medications[0]);
    }
    
    else if (symptom > 3 && symptom < 7) {
        NSLog(@"Here, take some %@", _medications[1]);
    }
    
    else {
        NSLog(@"Here, take some %@", _medications[2]);
    }
}

@end
