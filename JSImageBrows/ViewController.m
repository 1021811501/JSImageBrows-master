//
//  ViewController.m
//  JSImageBrows
//
//  Created by JasonLee on 2017/10/30.
//  Copyright © 2017年 JasonLee. All rights reserved.
//

#import "ViewController.h"
#import "JSImagBrows.h"
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


- (IBAction)action:(id)sender {
    JSImagBrows *imageBrow = [[JSImagBrows alloc] initWithParentController:self images:@[[UIImage imageNamed:@"b"],[UIImage imageNamed:@"b"],[UIImage imageNamed:@"b"],[UIImage imageNamed:@"b"],[UIImage imageNamed:@"b"],[UIImage imageNamed:@"b"]] andCurrentIndex:0 andPlaceHolderImage:nil];
    [imageBrow show];
}
@end
