//
//  Car.m
//  
//
//  Created by Alp Eren Can on 22/06/15.
//
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        self.model = model;
    }
    
    return self;
}

- (void)drive {
    NSLog(@"%@", self.model);
}

@end
