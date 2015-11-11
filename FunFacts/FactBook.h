//
//  FactBook.h
//  FunFacts
//
//  Created by Giancarlo Valencia on 11/11/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property (strong,nonatomic) NSArray * facts;
- (NSString *)randomFact;
@end
