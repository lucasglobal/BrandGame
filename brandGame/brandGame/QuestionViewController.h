//
//  QuestionViewController.h
//  brandGame
//
//  Created by Lucas Andrade on 5/3/15.
//  Copyright (c) 2015 onfit. All rights reserved.
//

#import "ViewController.h"

@interface QuestionViewController : ViewController <UIGestureRecognizerDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imageBrand;
@property (weak, nonatomic) IBOutlet UIButton *firstButton;
@property (weak, nonatomic) IBOutlet UIButton *secondButton;
@property (weak, nonatomic) IBOutlet UIButton *thirdButton;
@property (weak, nonatomic) IBOutlet UIButton *fourthButton;
@property (weak, nonatomic) IBOutlet UILabel *labelMinutes;
@property (weak, nonatomic) IBOutlet UILabel *labelSeconds;
@property (nonatomic) NSString* goToScreen;
@property (nonatomic) NSMutableDictionary* objectChoosen;
@property int countSeconds;
@property int countMinutes;
- (IBAction)firstButton:(id)sender;
- (IBAction)secondButton:(id)sender;
- (IBAction)thirdButton:(id)sender;
- (IBAction)fourthButton:(id)sender;
- (IBAction)giveUpButton:(id)sender;

@end
