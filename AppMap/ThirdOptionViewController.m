//
//  ThirdOptionViewController.m
//  AppMap
//
//  Created by Cal Henrie on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdOptionViewController.h"

@interface ThirdOptionViewController ()

@property (weak, nonatomic) IBOutlet UILabel *thirdViewLabel;


@end

@implementation ThirdOptionViewController

-(void)viewDidLoad {
	[super viewDidLoad];
	self.thirdViewLabel.text = self.identifier1;
}



@end
