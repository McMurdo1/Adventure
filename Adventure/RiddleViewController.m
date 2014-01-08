//
//  RiddleViewController.m
//  Adventure
//
//  Created by gule on 1/8/2014.
//  Copyright (c) 2014 gule. All rights reserved.
//

#import "RiddleViewController.h"

@interface RiddleViewController ()
{
    __weak IBOutlet UITextField *answerButton;
    
    __weak IBOutlet UIButton *submitButton;
    
    __weak IBOutlet UIButton *goButton;
}
@end

@implementation RiddleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}
- (IBAction)onSubmitButton:(id)sender
{
    
    if([answerButton.text isEqualToString:@"a stamp"])
    {
        
        [goButton setAlpha:1.0];
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
