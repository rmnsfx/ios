//
//  DetailViewController2.h
//  master_detail
//
//  Created by ! ! on 29.05.17.
//  Copyright (c) 2017 !. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController2 : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *TextInput1;

@property (weak, nonatomic) IBOutlet UITextField *TextInput2;

@property (weak, nonatomic) IBOutlet UILabel *OutText1;

@property (weak, nonatomic) IBOutlet UILabel *OutText2;

- (IBAction)Speed_Button:(id)sender;

@end
