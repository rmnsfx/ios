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

@end
