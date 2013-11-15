//
//  SecondViewController.m
//  MINavigationControllerDemo
//
//  Created by WangLin on 11/14/13.
//  Copyright (c) 2013 im.codar. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"icon-grid-wallpaper-centered.png"]];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeInfoDark];
        button.center = self.view.center;
        [self.view addSubview:button];
        [button addTarget:self action:@selector(click:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

- (IBAction)click:(id)sender{
    [self.navigationController popViewControllerAnimated:YES];
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

@end
