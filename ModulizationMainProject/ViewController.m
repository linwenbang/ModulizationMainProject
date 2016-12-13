//
//  ViewController.m
//  ModulizationMainProject
//
//  Created by bangben on 16/12/13.
//  Copyright © 2016年 bangben. All rights reserved.
//

#import "ViewController.h"
#import <ModulizationA_Category/CTMediator+A.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clicked:(id)sender {
    
    UIViewController *viewController = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:viewController animated:YES];
    
}


@end
