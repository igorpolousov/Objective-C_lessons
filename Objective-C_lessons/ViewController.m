//
//  ViewController.m
//  Objective-C_lessons
//
//  Created by Igor Polousov on 23.08.2024.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *HelloWorldLabel;
@property (weak, nonatomic) IBOutlet UILabel *headerFile;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _HelloWorldLabel.text = @"Oh, it works almost like with Swift";
    _headerFile.text = @"За кой нам нужен Header file пока не понятно 🥳";
    
}


@end
