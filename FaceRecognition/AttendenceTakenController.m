//
//  AttendenceTakenController.m
//  FaceRecognition
//
//  Created by Kailash Ramachandran on 8/5/14.
//
//

#import "AttendenceTakenController.h"
#import "RecognizeViewController.h"


@interface AttendenceTakenController ()

@end

@implementation AttendenceTakenController
@synthesize msgLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
   //  RecognizeViewController *regId = [[RecognizeViewController alloc]init];
   // msgLabel.text=regId.instructionLabel.text;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)exitApp{
    exit(0);
}

@end
