//
//  PinchViewController.m
//  Tutorial_40
//
//  Created by Admin on 08.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "PinchViewController.h"


@interface PinchViewController ()

-(void)handlePinchWithGestureRecognizer:(UIPinchGestureRecognizer *)pinchGestureRecognizer;

@end

@implementation PinchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIPinchGestureRecognizer *pinchGestureRecognizer = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(handlePinchWithGestureRecognizer:)];
    [self.testView addGestureRecognizer:pinchGestureRecognizer];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)handlePinchWithGestureRecognizer:(UIPinchGestureRecognizer *)pinchGestureRecognizer{
    self.testView.transform = CGAffineTransformScale(self.testView.transform, pinchGestureRecognizer.scale, pinchGestureRecognizer.scale);
    pinchGestureRecognizer.scale = 1.0;
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
