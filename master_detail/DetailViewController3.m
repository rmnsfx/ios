//
//  DetailViewController3.m
//  master_detail
//
//  Created by ! ! on 29.05.17.
//  Copyright (c) 2017 !. All rights reserved.
//

#import "DetailViewController3.h"

@implementation DetailViewController3
@synthesize TextInput1;
@synthesize TextInput2;
@synthesize OutText1;
@synthesize OutText2;

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

- (IBAction)Mov_Button:(id)sender {
    
    int S = [self.TextInput1.text intValue];
    int f = [self.TextInput2.text intValue];
    
    double V = 0.00222 * S * f;
    double A = 0.00888 * V * f;
    
    NSString* v = [NSString stringWithFormat:@"%f",V];
    NSString* a = [NSString stringWithFormat:@"%f",A];
    
    self.OutText1.text = v;
    self.OutText2.text = a;
}
@end
