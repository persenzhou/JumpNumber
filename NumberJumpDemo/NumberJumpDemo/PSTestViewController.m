//
//  NJDTestViewController.m
//  BZNumberJumpDemo
//
//  Created by Bruce on 14-7-1.
//  Copyright (c) 2014年 com.Bruce.Number. All rights reserved.
//

#import "PSTestViewController.h"
#import "PSJumpNumberView.h"

@interface PSTestViewController ()
@property (weak, nonatomic) IBOutlet PSJumpNumberView *jumpView;

@end
@implementation PSTestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
//    [self initUI];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initUI {
//    [self initTextLayer];
//    [self initButton];
}

//- (void)initTextLayer {
//    textLayer = [[CACustomTextLayer alloc] init];
//    textLayer.string = @"0";
//    textLayer.frame = CGRectMake(10, 80, 300, 100);
//    textLayer.backgroundColor = [UIColor yellowColor].CGColor;
//    [self.view.layer addSublayer:textLayer];
//}
//
//- (void)initButton {
//    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(10, 200, 300, 100)];
//    [button setBackgroundColor:[UIColor greenColor]];
//    [button addTarget:self action:@selector(onClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:button];
//    [button setTitle:@"Click" forState:UIControlStateNormal];
//}

//- (void)onClick {
//    [textLayer jumpNumberWithDuration:0.8 fromNumber:0 toNumber:1000];
//}
- (IBAction)clike:(id)sender
{
    [_jumpView jumpNumberWithDuration:0.5 fromNumber:15.00 toNumber:1000.00];
    [_progressView setProgress:90];;
}

@end
