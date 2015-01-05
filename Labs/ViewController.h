//
//  ViewController.h
//  Labs
//
//  Created by Camilo Molina Orth on 12/27/14.
//  Copyright (c) 2014 bennu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    __weak IBOutlet UITextField *name;
    
    __weak IBOutlet UILabel *text;
   
}
- (IBAction)change:(id)sender;

@end
