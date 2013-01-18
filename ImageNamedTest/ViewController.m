//
//  ViewController.m
//  ImageNamedTest
//
//  Created by Daniel Tull on 18.01.2013.
//  Copyright (c) 2013 Daniel Tull. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView1;
@property (weak, nonatomic) IBOutlet UIImageView *imageView2;
@property (weak, nonatomic) IBOutlet UIImageView *imageView3;
@property (weak, nonatomic) IBOutlet UIImageView *imageView4;
@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	self.imageView1.image = [UIImage imageNamed:@"Yellow"];
	self.imageView2.image = [UIImage imageNamed:@"Blue.png"];
	self.imageView3.image = [UIImage imageNamed:@"Yellow@2x.png"];
	self.imageView4.image = [UIImage imageNamed:@"Blue@2x.png"];
}

@end
