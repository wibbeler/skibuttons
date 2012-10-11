#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)dial:(id)sender
{
	// Phone Call
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:15555551212"]];
}

@end
