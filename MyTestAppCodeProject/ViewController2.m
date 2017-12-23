//
// Created by liuchengquan on 2017/12/23.
// Copyright (c) 2017 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController2.h"

@interface  ViewController2 ()

@property  (nonatomic , strong) UILabel* label;

@property  (nonatomic , strong) UIButton* mButton;

@end


@implementation ViewController2 {

}


- (UILabel *)label {
    if (!_label){
        _label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];
        _label.text = @"this is a label text !";
        _label.textColor = [UIColor redColor];
        _label.textAlignment = NSTextAlignmentCenter;
        _label.font = [UIFont systemFontOfSize:15];
    }
    return _label;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.frame = CGRectMake(0, 64, 100, 50);
    self.view.backgroundColor = [UIColor lightTextColor];
    [self.view addSubview:self.label];
}

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];

}


@end