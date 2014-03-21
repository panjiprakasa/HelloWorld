//
//  ViewController.h
//  HelloWorld
//
//  Created by apamdata on 6/12/13.
//  Copyright (c) 2013 apamdata. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    IBOutlet UITextField *txtName;
    
}


@property (nonatomic, retain) UITextField *txtName;

-(IBAction)btnClicked:(id)sender;



@end
