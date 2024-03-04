//
//  ViewController.m
//  FFLabel
//
//  Created by DerrickMac on 2024/3/4.
//

#import "ViewController.h"
#import "FFBaseLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    FFBaseLabel *label = [[FFBaseLabel alloc] initWithFrame:CGRectMake(100, 100, 200, 20)];
    [self.view addSubview:label];
}


@end
