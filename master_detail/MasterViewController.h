//
//  MasterViewController.h
//  master_detail
//
//  Created by ! ! on 20.05.17.
//  Copyright (c) 2017 !. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
