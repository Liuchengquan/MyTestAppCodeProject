//
//  ViewController.m
//  MyTestAppCodeProject
//
//  Created by liuchengquan on 2017/12/23.
//  Copyright © 2017 liuchengquan. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

- (void)actionButtonClick:(UIButton *)button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn  = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor cyanColor];
    btn.frame = CGRectMake(0, 64, 100, 40);
    [btn addTarget:self action:@selector(actionButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];


    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    self.view.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(actionmmButton) forControlEvents:UIControlEventTouchUpInside];





}

- (void)actionmmButton {
    NSLog(@"this is a function !  hah");
}





#pragma mark  - haha
- (void)actionButtonClick:(UIButton *)button {
    ViewController2 *vc2 = [ViewController2 new];
    [self presentViewController:vc2 animated:YES completion:^{
        NSLog(@"buttonClick !");
    }];




}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end