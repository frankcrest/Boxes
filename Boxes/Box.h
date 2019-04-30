//
//  Box.h
//  Boxes
//
//  Created by Frank Chen on 2019-04-29.
//  Copyright © 2019 Frank Chen. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(instancetype)initWithHeight:(float)height withWidth:(float)width withLength:(float)length;

-(float)calculateVolume;

-(float)calculateBoxFitCount:(Box*)anotherBox;

@end

NS_ASSUME_NONNULL_END
