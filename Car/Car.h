//
//  Car.h
//  
//
//  Created by Alp Eren Can on 22/06/15.
//
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

- (instancetype)initWithModel:(NSString *)model;

- (void)drive;

@end
