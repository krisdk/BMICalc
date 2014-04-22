//
//  ViewController.h
//  BMICalc
//
//  Created by Kristian Nielsen on 28/06/12.
//  Copyright (c) 2012 Contentservices.dk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Vaegt;
@property (weak, nonatomic) IBOutlet UILabel *Hoejde;
@property (weak, nonatomic) IBOutlet UILabel *BMIShow;
@property (weak, nonatomic) IBOutlet UISlider *VaegtSlider;
- (IBAction)Vaegtskiftet:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *HoejdeSlider;
- (IBAction)Hoejdeskiftet:(id)sender;
@end
