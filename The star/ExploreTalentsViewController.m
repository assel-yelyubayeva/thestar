//
//  ExploreTalentsViewController.m
//  The star
//
//  Created by Assel Yelyubayeva on 06.07.15.
//  Copyright (c) 2015 Assel Yelyubayeva. All rights reserved.
//

#import "ExploreTalentsViewController.h"

@interface ExploreTalentsViewController ()<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *searchTextField;
@property (weak, nonatomic) IBOutlet UITableView *tableView;


@end

@implementation ExploreTalentsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.searchTextField.delegate=self;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField == self.searchTextField) {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Title" message:@"Message" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil];
        [alert show];
        return NO;
    }
    return YES;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
