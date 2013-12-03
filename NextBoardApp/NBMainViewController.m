//
//  NBMainViewController.m
//  NextBoardApp
//
//  Created by LEE GyeongMin on 12/4/13.
//  Copyright (c) 2013 NHN NEXT. All rights reserved.
//

#import "NBMainViewController.h"

@interface NBMainViewController ()

@end

@implementation NBMainViewController

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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onButtonClick:(id)sender {
}

- (IBAction)returned:(UIStoryboardSegue *)segue {
    
}

@end
