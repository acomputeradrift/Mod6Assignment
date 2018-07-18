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
        Person *person = [[Person alloc]init];
        Dog *dog = [[Dog alloc]init];
        
        //Set
        person.pet = dog;
        person.name = @"Jamie";
        dog.name = @"Zorro";
    
     NSLog (@"%@ says %@", dog.name, dog.speak);
        NSLog (@"%@'s dog is %@", person.name, person.pet.name);
        
        
        
       
    }
    return 0;
}
