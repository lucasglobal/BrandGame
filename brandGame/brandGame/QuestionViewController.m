//
//  QuestionViewController.m
//  brandGame
//
//  Created by Lucas Andrade on 5/3/15.
//  Copyright (c) 2015 onfit. All rights reserved.
//

#import "QuestionViewController.h"

@interface QuestionViewController ()

@end

@implementation QuestionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //load all data for questions
    //load cars
    NSMutableDictionary* car0 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"0",@"car0",@"Jeep",@"Mustang GT",@"Uno Mille",@"Kia Soul",@"Jeep", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* car1 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"1",@"car1",@"Ferrari",@"Audi A1",@"Audi A2",@"Golf GTR",@"Audi A1", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
        NSMutableDictionary* car2 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"2",@"car2",@"Mustang GT",@"Palio Fire",@"Palio Weekend",@"Porsche Cayman",@"Porsche Cayman", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    
    //load turisticPoints
    NSMutableDictionary* turistic0 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"0",@"turistic0",@"Irajá",@"Marajó",@"Guaporé",@"Céu Azul",@"Céu Azul", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* turistic1 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"1",@"turistic1",@"Brasília",@"Maceió",@"Estados Unidos",@"França",@"França", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* turistic2 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"2",@"turistic2",@"Paris",@"Nova Iorque",@"San Diego",@"Berlim",@"Nova Iorque", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    
    //load  films
    NSMutableDictionary* films0 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"0",@"films0",@"Os Vingadores",@"X-Men",@"Xuxa 5",@"Homem-Aranha",@"Homem-Aranha", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* films1 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"1",@"films1",@"Matrix",@"UP",@"Bob Esponja",@"Lucy",@"UP", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* films2 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"2",@"films2",@"Interestelar",@"Resident Evil",@"Robocop",@"As Branquelas",@"Interestelar", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    
    //load foods
    NSMutableDictionary* foods0 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"0",@"foods0",@"Big Tasty",@"Cheese Burguer",@"Big Mac",@"Mc Fish",@"Big Mac", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* foods1 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"1",@"foods1",@"Pizza Hut",@"Burguer King",@"Taco Bell",@"McDonalds",@"Pizza Hut", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* foods2 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"2",@"foods2",@"Coca-Cola",@"Sprite",@"Fanta Uva",@"Fanta Laranja",@"Coca-Cola", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    
    
    //load others
    NSMutableDictionary* others0 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"0",@"others0",@"iPad",@"MacBook PRO",@"MacBook AIR",@"iPhone",@"MacBook PRO", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* others1 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"1",@"others1",@"Polo",@"Abercrombie",@"Renner",@"Columbus",@"Abercrombie", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    NSMutableDictionary* others2 = [[NSMutableDictionary alloc]initWithObjects:[NSArray arrayWithObjects: @"2",@"others2",@"Condicionador",@"Creme Rosto",@"Shampoo",@"Creme Corporal",@"Shampoo", nil] forKeys:[NSArray arrayWithObjects:@"index",@"image",@"option1",@"option2",@"option3",@"option4",@"correctOption", nil]];
    
    
    
    NSMutableArray* arrayOfQuestionsCars = [[NSMutableArray alloc]initWithObjects:car0,car1,car2, nil];
    NSMutableArray* arrayOfQuestionsTuristicPoints = [[NSMutableArray alloc]initWithObjects:turistic0,turistic1,turistic2, nil];
    NSMutableArray* arrayOfQuestionsFilms = [[NSMutableArray alloc]initWithObjects:films0,films1,films2, nil];
    NSMutableArray* arrayOfQuestionsFoods = [[NSMutableArray alloc]initWithObjects:foods0,foods1,foods2, nil];
    NSMutableArray* arrayOfQuestionsOthers = [[NSMutableArray alloc]initWithObjects:others0,others1,others2, nil];

    NSInteger randomNumber = arc4random() % 3;

    
    //*******************************************************************************
    NSMutableDictionary* objectChoosen = [[NSMutableDictionary alloc]init];
    
    if([self.goToScreen isEqualToString:@"cars"]){
        NSLog(@"cars %ld",(long)randomNumber);
        objectChoosen = [arrayOfQuestionsCars objectAtIndex:randomNumber];
    }
    else if ([self.goToScreen isEqualToString:@"turisticPoints"]){
        NSLog(@"turistic");
        objectChoosen = [arrayOfQuestionsTuristicPoints objectAtIndex:randomNumber];
    }
    else if([self.goToScreen isEqualToString:@"films"]) {
        NSLog(@"films");
        objectChoosen = [arrayOfQuestionsFilms objectAtIndex:randomNumber];
    }
    else if([self.goToScreen isEqualToString:@"foods"]){
        NSLog(@"foods");
        objectChoosen = [arrayOfQuestionsFoods objectAtIndex:randomNumber];
    }
    else if([self.goToScreen isEqualToString:@"others"]){
        NSLog(@"others");
        objectChoosen = [arrayOfQuestionsOthers objectAtIndex:randomNumber];

    }
    
    
    //get data from dictionary selected
    self.imageBrand.image = [UIImage imageNamed:[objectChoosen objectForKey:@"image"]];
    [self.firstButton setTitle:[objectChoosen objectForKey:@"option1"] forState:UIControlStateNormal];
    [self.secondButton setTitle:[objectChoosen objectForKey:@"option2"] forState:UIControlStateNormal];
    [self.thirdButton setTitle:[objectChoosen objectForKey:@"option3"] forState:UIControlStateNormal];
    [self.fourthButton setTitle:[objectChoosen objectForKey:@"option4"]forState:UIControlStateNormal];
    
    
    NSTimer *aTimer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(aTime) userInfo:nil repeats:YES];
    self.countSeconds = 60;

    self.objectChoosen = objectChoosen;
    // Do any additional setup after loading the view.
    
    
    

}
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
    UITouch *touch = [touches anyObject];
    // from the touch event get the x,y coordinates via a CGPoint
    CGPoint currentLocation = [touch locationInView:[self imageBrand]];
    if(currentLocation.x > 0){
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.cvc.com.br/promocao/baixa-temporada.aspx?pmkt=63&gclid=Cj0KEQjwmqyqBRC7zKnO_f6iodcBEiQA9T996HomiwRDuefH5wfGLRq5uItn4EpCvE-qhteSvHeDJfwaAhfm8P8HAQ"]];

    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)firstButton:(id)sender {
    if([[[self.firstButton titleLabel]text] isEqualToString:[self.objectChoosen objectForKey:@"correctOption"]]){
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        QuestionViewController* nextQuestionVC = (QuestionViewController *)[storyboard instantiateViewControllerWithIdentifier:@"questionVC"];
        nextQuestionVC.goToScreen = self.goToScreen;
        [self presentViewController:nextQuestionVC animated:YES completion:nil];

    }
}

- (IBAction)secondButton:(id)sender {
    if([[[self.secondButton titleLabel]text] isEqualToString:[self.objectChoosen objectForKey:@"correctOption"]]){
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        QuestionViewController* nextQuestionVC = (QuestionViewController *)[storyboard instantiateViewControllerWithIdentifier:@"questionVC"];
        nextQuestionVC.goToScreen = self.goToScreen;
        [self presentViewController:nextQuestionVC animated:YES completion:nil];
        
    }
}


- (IBAction)thirdButton:(id)sender {
    if([[[self.thirdButton titleLabel]text] isEqualToString:[self.objectChoosen objectForKey:@"correctOption"]]){
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        QuestionViewController* nextQuestionVC = (QuestionViewController *)[storyboard instantiateViewControllerWithIdentifier:@"questionVC"];
        nextQuestionVC.goToScreen = self.goToScreen;
        [self presentViewController:nextQuestionVC animated:YES completion:nil];
        
    }
}

- (IBAction)fourthButton:(id)sender {
    if([[[self.fourthButton titleLabel]text] isEqualToString:[self.objectChoosen objectForKey:@"correctOption"]]){
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        QuestionViewController* nextQuestionVC = (QuestionViewController *)[storyboard instantiateViewControllerWithIdentifier:@"questionVC"];
        nextQuestionVC.goToScreen = self.goToScreen;
        [self presentViewController:nextQuestionVC animated:YES completion:nil];
        
    }
}

- (IBAction)giveUpButton:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController* viewC = (ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"firstScreen"];
    [self presentViewController:viewC animated:YES completion:nil];
}
-(void)aTime{
    self.countSeconds --;
    self.labelMinutes.text = [NSString stringWithFormat:@"00"];
    if(self.countSeconds >= 0) {
        if(self.countSeconds < 10) {
            self.labelSeconds.text = [NSString stringWithFormat:@"0%d",self.countSeconds];
        }
        else{
            self.labelSeconds.text = [NSString stringWithFormat:@"%d",self.countSeconds];
        }
    }
    else{
        self.labelSeconds.text = [NSString stringWithFormat:@"00"];
    }
    
}
@end
