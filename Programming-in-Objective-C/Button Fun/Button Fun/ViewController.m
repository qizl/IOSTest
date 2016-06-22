//
//  ViewController.m
//  Button Fun
//
//  Created by qizl on 16/6/22.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize lbl;

-(IBAction) btnLeftClick
{
    lbl.text = @"hello world!";
}

-(IBAction) btnRightClick
{
    lbl.text = @"click by right button!";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
