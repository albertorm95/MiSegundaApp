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

int counter = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeButtonPRess:(id)sender {
    
    NSArray *myTextArray = @[ @"Ahora no soy Test!", @"O tal vez si...", @"Nope, la verdad no lo soy", @"Esta bien ganas", @"No soy un Test"];
    NSArray *myColorArray = @[ [UIColor redColor], [UIColor blueColor], [UIColor yellowColor], [UIColor greenColor], [UIColor purpleColor] ];
    
    NSString *currentelementText = [myTextArray objectAtIndex:counter];
    NSString *currentelementColor = [myColorArray objectAtIndex:counter];

    self.labelTest.text = currentelementText;
    self.labelTest.textColor = currentelementColor;
    
    self.labelTest.adjustsFontSizeToFitWidth = true;
    
    if (counter >= 4) {
        counter = 0;
    }
    else
        counter = counter + 1;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
