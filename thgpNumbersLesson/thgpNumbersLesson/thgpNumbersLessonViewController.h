//
//  thgpNumbersLessonViewController.h
//  thgpNumbersLesson
//
//  Created by Kilimanjaro Robbs on 7/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface thgpNumbersLessonViewController : UIViewController
{
    
    UITextField *inputText;
    UITextField *decimalOutputText;
    UITextField *integerOutputText;
        
}


@property (nonatomic, retain) IBOutlet UITextField *inputText;
@property (nonatomic, retain) IBOutlet UITextField *decimalOutputText;
@property (nonatomic, retain) IBOutlet UITextField *integerOutputText;


-(IBAction)quickConvert:(id)sender;



@end
