//
//  ViewController.m
//  oldIosProRn
//
//  Created by gfan on 2020/4/8.
//  Copyright © 2020 uni. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    
    UIButton *tmpBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:tmpBtn];
    [tmpBtn setFrame:CGRectMake(100, 100, 40, 40)];
    [tmpBtn setTitle:@"clickMe" forState:UIControlStateNormal];
    [tmpBtn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
}


@end
