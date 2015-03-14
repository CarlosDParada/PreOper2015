//
//  ViewController.m
//  PreOper
//
//  Created by Carlos Parada on 3/13/15.
//  Copyright (c) 2015 carlosparada. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    self.title =@"#Cappacitate2015";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    NSLog(@"%@",[segue.destinationViewController viewControllers]);
    //  Sin Tab BAr
   //  _opciones=[segue destinationViewController];
   // _opciones.userName=_userText.text;
    
    //  Con Tab Bar
    //NSLog(@"%@",[segue.destinationViewController viewControllers]);
    _opciones = [[segue.destinationViewController viewControllers] objectAtIndex:0];
    
    _opciones.userName=_userText.text;
   
    
}

@end
