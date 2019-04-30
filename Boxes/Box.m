//
//  Box.m
//  Boxes
//
//  Created by Frank Chen on 2019-04-29.
//  Copyright © 2019 Frank Chen. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height withWidth:(float)width withLength:(float)length{
    self = [super init];
    
    if (self){
        _width = width;
        _height = height;
        _length = length;
    }
    
    return self;
}

-(float) calculateVolume{
    return self.height * self.width * self.length;
}

-(float)calculateBoxFitCount:(Box *)anotherBox{
    if ([anotherBox calculateVolume] > [self calculateVolume]){
    return [anotherBox calculateVolume] / [self calculateVolume];
    } else {
        return [self calculateVolume] / [anotherBox calculateVolume];
    }
}

@end
