//
//  Person.h
//  Mod6Assignment
//
//  Created by Jamie on 2018-07-12.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"


@interface Person : NSObject
@property NSString *name;
@property Dog *pet;
@property (readonly) NSDate *dateOfBirth;

// The designated initializer
- (instancetype)initWithtNameAndPet:(Dog*)pet;

@end
