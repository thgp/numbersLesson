//
//  thgpNumbersLessonViewController.m
//  thgpNumbersLesson
//
//  Created by Kilimanjaro Robbs on 7/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "thgpNumbersLessonViewController.h"

@interface thgpNumbersLessonViewController ()



@end

@implementation thgpNumbersLessonViewController

@synthesize inputText;
@synthesize decimalOutputText;
@synthesize integerOutputText;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}



-(IBAction)quickConvert:(id)sender
{   
    UIButton *buttonInfo;
    buttonInfo = (UIButton *)sender;
    NSLog(@" sender.tag = %d", buttonInfo.tag);
    
    if (buttonInfo.tag == 24) {
      // Decimal Button was clicked  
        float outputVal = [inputText.text floatValue];
        integerOutputText.text = nil;
        NSLog(@"outputVal = %f", outputVal);
        decimalOutputText.text = [NSString stringWithFormat:@"%f", outputVal];
        
    }
    if (buttonInfo.tag == 25) {
        // Integer buttonClicked
        
        int outputVal = [inputText.text intValue];
        decimalOutputText.text = nil;
        NSLog(@"outputVal = %d", outputVal);
        integerOutputText.text = [NSString stringWithFormat:@"%i", outputVal];

    }
}


@end
