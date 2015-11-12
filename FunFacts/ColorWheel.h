//
//  ColorWheel.h
//  FunFacts
//
//  Created by Giancarlo Valencia on 11/12/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ColorWheel : NSObject

@property (nonatomic,strong) NSArray * colors;
-(UIColor *)randomColor;
@end
