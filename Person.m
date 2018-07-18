//
//  Person.m
//  Mod6Assignment
//
//  Created by Jamie on 2018-07-12.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "Person.h"
#import "Dog.h"

@implementation Person

- (instancetype)initWithtNameAndPet:(Dog*)pet
{
    if (self = [super init]) {
        
        _name = @"Jamie";
        _pet = pet;
        _dateOfBirth = [NSDate date];
    }
    return self;
}

@end
