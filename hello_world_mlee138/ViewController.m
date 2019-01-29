//
//  ViewController.m
//  hello_world_mlee138
//
//  Created by Matthew Lee on 1/28/19.
//  Copyright © 2019 Matthew Lee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label, button;
@synthesize toggle;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    toggle = 0;
}

-(IBAction)changeMessage:(id)sender
{
    if (toggle == 0) {
        [label setText:@"Hello World"];
        [label setTextColor:[UIColor blackColor]];
        [self.view setBackgroundColor:[UIColor whiteColor]];
        toggle = 1;
    } else{
        [label setText:@"Goodbye World"];
        [label setTextColor:[UIColor whiteColor]];
        [self.view setBackgroundColor:[UIColor blackColor]];
        toggle = 0;
    }
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
