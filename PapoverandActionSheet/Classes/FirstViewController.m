    //
//  FirstViewController.m
//  PapoverandActionSheet
//
//  Created by CS Kashyap on 15/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController

 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	UIPopoverController *popover=[[UIPopoverController alloc]init];
	UIActionSheet *actinsheet=[[UIActionSheet alloc]initWithTitle:nil delegate:self cancelButtonTitle:@"cancel" destructiveButtonTitle:@"destructive" otherButtonTitles:@"one",@"Two",nil];
    [actinsheet showInView:popover];
	[actinsheet release];
}



- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Overriden to allow any orientation.
    return YES;
}


- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
