//
//  ViewController.m
//  Labs
//
//  Created by Camilo Molina Orth on 12/27/14.
//  Copyright (c) 2014 bennu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

-(void) viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}



- (IBAction)change:(id)sender {
    text.text = name.text;
    //[text setText:[name text]];
}
@end

