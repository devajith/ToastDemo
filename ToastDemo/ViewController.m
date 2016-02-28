//
//  ViewController.m
//  ToastDemo
//
//  Created by Ajith Kumar on 07/11/14.
//  Copyright (c) 2014 Ajith Kumar. All rights reserved.
//

#import "ViewController.h"
#import "Toast.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)show:(id)sender {
    
    [Toast showToastWithMessage:@"Hi Buddy, I'm Toast I will disappear soon..." forDuration:3];
}

@end
