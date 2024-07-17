//
//  ViewController.m
//  POCAPP
//
//

#import "ViewController.h"
#import <PODPOC/PODPOC-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [SendbirdConnect initialiseSendbirdWithSenbirdApplicationKey:@"sendBirdAPIKey" completionHandler:^(BOOL isSuccess){
        
    }];
    // Do any additional setup after loading the view.
}


@end
