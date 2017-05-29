//
//  DetailViewController.h
//  master_detail
//
//  Created by ! ! on 20.05.17.
//  Copyright (c) 2017 !. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

- (IBAction)Accel_butt:(id)sender;


@property (weak, nonatomic) IBOutlet UITextField *TextLabel1;

@property (weak, nonatomic) IBOutlet UITextField *TextLabel2;

@property (weak, nonatomic) IBOutlet UILabel *OutText1;

@property (weak, nonatomic) IBOutlet UILabel *OutText2;

@end
