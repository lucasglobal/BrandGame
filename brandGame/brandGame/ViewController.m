//
//  ViewController.m
//  brandGame
//
//  Created by Lucas Andrade on 5/3/15.
//  Copyright (c) 2015 onfit. All rights reserved.
//

#import "ViewController.h"
#import "QuestionViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)prefersStatusBarHidden {
    return YES;
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    QuestionViewController* questionVC = [[QuestionViewController alloc]init];
    questionVC = segue.destinationViewController;
    NSString* goToScreen = segue.identifier;
    questionVC.goToScreen = goToScreen;
}

@end
