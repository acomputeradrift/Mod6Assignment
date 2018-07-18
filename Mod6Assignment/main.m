//
//  main.m
//  Mod6Assignment
//
//  Created by Jamie on 2018-07-12.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Init
        Dog *dog = [[Dog alloc]init]; //init the instance of Dog object called dog
        Person *person = [[Person alloc]initWithtNameAndPet:dog]; //pass the dog object to the custom Person init
       
        
        //Set
        //person.pet = dog;
        //person.name = @"Jamie";
        dog.name = @"Zorro";
    
     NSLog (@"%@ says %@", dog.name, dog.speak);
        NSLog (@"%@(who's birthdate is %@) has a dog named %@ who says %@", person.name, person.dateOfBirth, person.pet.name, dog.speak);
        
        
        
       
    }
    return 0;
}
