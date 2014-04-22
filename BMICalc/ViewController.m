//
//  ViewController.m
//  BMICalc
//
//  Created by Kristian Nielsen on 28/06/12.
//  Copyright (c) 2012 Contentservices.dk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize VaegtSlider;
@synthesize HoejdeSlider;
@synthesize Vaegt;
@synthesize Hoejde;
@synthesize BMIShow;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setVaegt:nil];
    [self setHoejde:nil];
    [self setBMIShow:nil];
    [self setVaegtSlider:nil];
    [self setHoejdeSlider:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}



- (IBAction)Vaegtskiftet:(id)sender {
    float VaegtValue = [(UISlider *) sender value];
    Vaegt.Text = [NSString stringWithFormat:@"Vægt: %d", (int) VaegtValue];
}
- (IBAction)Hoejdeskiftet:(id)sender {
    float HoejdeValue = [(UISlider *) sender value];
    
    Hoejde.Text =[NSString stringWithFormat:@"Højde: %d", (int) HoejdeValue];
    BMIShow.text = @"Mangler";

}
@end
