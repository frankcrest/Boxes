//
//  main.m
//  Boxes
//
//  Created by Frank Chen on 2019-04-29.
//  Copyright © 2019 Frank Chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Box *myBox = [[Box alloc]initWithHeight:10 withWidth:10 withLength:10];
        
        float volume = [myBox calculateVolume];
        
        NSLog(@"The volume is %f", volume);
        
        Box *newBox = [[Box alloc]initWithHeight:5 withWidth:5 withLength:5];
        
        float anotherVolume = [newBox calculateVolume];
        
        NSLog(@"The number of box is %f", volume/anotherVolume);
    }
    return 0;
}
