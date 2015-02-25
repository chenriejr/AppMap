//
//  ThirdViewController.m
//  AppMap
//
//  Created by Cal Henrie on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionViewController.h"

@implementation ThirdViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
	ThirdOptionViewController *optionsViewcontroller =[segue destinationViewController];
	
	if ([[segue identifier]isEqualToString:@"eenyButton"]) {
		optionsViewcontroller.identifier1 = segue.identifier;
	}

	if ([[segue identifier]isEqualToString:@"meenyButton"]) {
		optionsViewcontroller.identifier1 = segue.identifier;
	}

	if ([[segue identifier]isEqualToString:@"mineyButton"]) {
		optionsViewcontroller.identifier1 = segue.identifier;
	}

	
}


@end
