//
//  ViewController.m
//  Algorhythm
//
//  Created by Carl Udren on 12/12/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import "PlaylistMasterViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.aButton setTitle:@"Press me!" forState:UIControlStateNormal];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    self.view.backgroundColor = [UIColor orangeColor];
}

@end
