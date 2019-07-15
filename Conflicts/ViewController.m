//
//  ViewController.m
//  Conflicts
//
//  Created by Maribel Montejano on 7/15/19.
//  Copyright © 2019 Maribel Montejano. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttonPressed:(UIButton *)sender {
    self.nameLabel.text = @"Hello world!";
}


@end
