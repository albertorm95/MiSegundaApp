//
//  ViewController.m
//  Mi Segunda App
//
//  Created by econfig on 9/13/17.
//  Copyright © 2017 amrojas. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)changeButtonPRess:(id)sender {
    self.labelTest.text = @"Ahora no soy Test!";
    self.labelTest.adjustsFontSizeToFitWidth = true;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
