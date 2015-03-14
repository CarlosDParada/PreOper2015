//
//  OpcionesViewController.m
//  PreOper
//
//  Created by Carlos Parada on 3/13/15.
//  Copyright (c) 2015 carlosparada. All rights reserved.
//

#import "OpcionesViewController.h"

@interface OpcionesViewController ()

@end

@implementation OpcionesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 self.title =_userName;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fondogris1.jpg"]];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation

// pasar a la siguiente vista el id

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"profile"]){
        
        UINavigationController *nav = segue.destinationViewController;
        NewUserViewController *vista = (NewUserViewController *)nav.topViewController;
        //Para donde va             //Para Donde Va
        NSString *intro = _userName;
        //Varaible de donde Viene
        vista.userName2=intro;
        
    }
}
    
@end
