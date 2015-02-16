//
//  TRViewController.m
//  TTPLTestReport
//
//  Created by iosttpl on 02/16/2015.
//  Copyright (c) 2014 iosttpl. All rights reserved.
//

#import "TRViewController.h"
#import "TTPLTestReportManager.h"

@interface TRViewController ()

@end

@implementation TRViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  NSDictionary *input = @{
    @"Username" : @"testuser",
    @"Password" : @"welcome123"
  };
  [[TTPLTestReportManager sharedInstance] testCaseWithID:@"1"
                                                  inputs:input
                                                  status:YES
                                                comments:nil];
  /// TRConstant.h file contains the following flag to enable/disable test
  /// report.
  /// Enable draggable window button to generate report
  /// static const BOOL enableReportButton = YES;

  /// Draggable view text change
  [TTPLTestReportManager sharedInstance].draggableViewMessage = @"Test Report";
  /// Draggable view color
  [TTPLTestReportManager sharedInstance].draggableViewBackGroundColor =
      [UIColor blackColor];
  /// Draggable view text color
  [TTPLTestReportManager sharedInstance].draggableViewTextColor =
      [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
