//
//  main.m
//  Patient & Doctor
//
//  Created by Daniel Hooper on 2015-06-11.
//  Copyright (c) 2015 Daniel Hooper. All rights reserved.
//
//CURRENT BUGS:
//"Drugs" not properly printing from NSArray


#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    
    //declaring variables
    int age, healthCard, symptom;
    
    //Creating doctor object
    Doctor *doctorA = [[Doctor alloc] init];
    [doctorA setName:@"Dr. Phil"];
    [doctorA setSpecialization:@"Genereal practitioner"];
    
    //Doctor greets patient
    [doctorA greetPatient];
    
    //Creates patient
    Patient *patientA = [[Patient alloc] init];
    
    //Check to validate health card
    [doctorA checkCard];
    
    //Ask age
    [doctorA askAge];

    //Creates profile of patient
    [patientA setAge:age];
    [patientA setHealthCard:healthCard];
    [patientA setSymptom:symptom];

    //pass by reference, patient greets doctor
    [patientA visitDoctor:doctorA];
    
    //pass by reference, patient requests medication
    [patientA requestMeds:doctorA];
    
    //doctorA asks for symptoms
    [doctorA diagnosePatient];
    
    //doctorA gives a medication, depending on last
    [doctorA prescribeMeds];
    
    return 0;
}
