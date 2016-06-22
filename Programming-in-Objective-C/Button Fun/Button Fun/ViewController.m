//
//  ViewController.m
//  Button Fun
//
//  Created by qizl on 16/6/22.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)buttonPressed:(UIButton *)sender;

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

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.",title];
    //    lbl.text = plainText;
    
    NSMutableAttributedString *styledText = [[NSMutableAttributedString alloc] initWithString:plainText];
    NSDictionary *attriutes =
    @{
      NSFontAttributeName:[UIFont boldSystemFontOfSize:lbl.font.pointSize]
    };
    NSRange nameRange = [plainText rangeOfString:title];
    
    [styledText setAttributes:attriutes range:nameRange];
    lbl.attributedText = styledText;
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
