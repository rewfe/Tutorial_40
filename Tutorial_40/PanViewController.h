//
//  PanViewController.h
//  Tutorial_40
//
//  Created by Admin on 08.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PanViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIView *testView;

@property (weak, nonatomic) IBOutlet UILabel *horizontalVelocityLabel;

@property (weak, nonatomic) IBOutlet UILabel *verticalVelocityLabel;

@end
