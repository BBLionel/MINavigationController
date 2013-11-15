//
//  FirstViewController.m
//  demo
//
//  Created by WangLin on 11/8/13.
//  Copyright (c) 2013 com.kongfz. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"125905.png"]];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeInfoLight];
        button.center = self.view.center;
        [self.view addSubview:button];
        [button addTarget:self action:@selector(click:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

- (IBAction)click:(id)sender{
    SecondViewController *viewController = [[SecondViewController alloc]init];
    [self.navigationController pushViewController:viewController animated:YES];
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
