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
        Person *myName = [[Person alloc]init];
        Dog *petName = [[Dog alloc]init];
        
        //Set
        [myName setName:@"Jamie"];
        [petName setName:@"Zorro"];
    
     NSLog (@"%@", [petName speak]);
        
        
        
       
    }
    return 0;
}
