//
//  ViewController.m
//  FunFacts
//
//  Created by Giancarlo Valencia on 11/10/15.
//  Copyright © 2015 AppTest. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc]init];
    self.colorWheel = [[ColorWheel alloc]init];
    UIColor * randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFAct {
    
    //int number = [self getRandomNumberBetween:0 to:9];
    //self.funFactLabel.text = [self.factBook.facts objectAtIndex:number];
    UIColor * randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    
    //self.funFactLabel.textColor = [UIColor redColor];
}

-(int)getRandomNumberBetween:(int)from to:(int)to {
    
    return (int)from + arc4random() % (to-from+1);
}

@end