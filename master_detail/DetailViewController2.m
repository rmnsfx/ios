//
//  DetailViewController2.m
//  master_detail
//
//  Created by ! ! on 29.05.17.
//  Copyright (c) 2017 !. All rights reserved.
//

#import "DetailViewController2.h"

@implementation DetailViewController2
@synthesize OutText2;
@synthesize TextInput1;
@synthesize TextInput2;
@synthesize OutText1;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [self setTextInput1:nil];
    [self setTextInput2:nil];
    [self setOutText1:nil];
    [self setOutText2:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)Speed_Button:(id)sender {
    
    int V = [self.TextInput1.text intValue];
    int f = [self.TextInput2.text intValue];
    
    double A = 0.00888 * V * f;
    double S = 450 * V / f;
    
    NSString* a = [NSString stringWithFormat:@"%f",A];
    NSString* s = [NSString stringWithFormat:@"%f",S];
    
    self.OutText1.text = a;
    self.OutText2.text = s;
}
@end
