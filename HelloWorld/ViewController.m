//
//  ViewController.m
//  HelloWorld
//
//  Created by apamdata on 6/12/13.
//  Copyright (c) 2013 apamdata. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


@synthesize txtName;


-(IBAction)btnClicked:(id)sender {
    
    NSString *str = [[NSString alloc] initWithFormat:@"Hello, %@", txtName.text];
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello World" message:str delegate:self cancelButtonTitle:@"OK" otherButtonTitles:@"bisa",nil];
                          [alert show];
                          [alert release];
}


- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    if (buttonIndex == 0){
        //delete it
        exit(0);
    }
}

-(void)dealloc {
    [txtName release];
    [super dealloc];
}


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

@end
