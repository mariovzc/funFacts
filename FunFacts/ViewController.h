//
//  ViewController.h
//  FunFacts
//
//  Created by Giancarlo Valencia on 11/10/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (nonatomic, strong) FactBook * factBook;

//@property (nonatomic,strong) NSArray * shoppingList;
//@property (strong, nonatomic) NSString *shoppingCart;
@end

