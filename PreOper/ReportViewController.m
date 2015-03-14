//
//  ReportViewController.m
//  PreOper
//
//  Created by Carlos Parada on 3/14/15.
//  Copyright (c) 2015 carlosparada. All rights reserved.
//

#import "ReportViewController.h"

@interface ReportViewController ()

@end

@implementation ReportViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fondogris1.jpg"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)infoLicen:(id)sender {
    
    UIAlertView *error = [[UIAlertView alloc]
                          initWithTitle:@"Info" message:@"La licencia debe estar vigente y en buen estado" delegate:nil cancelButtonTitle:@"Aceptar" otherButtonTitles:@"Cancelar",nil];
    [error show];

    
}

- (IBAction)infoSoat:(id)sender {
    UIAlertView *error = [[UIAlertView alloc]
                          initWithTitle:@"Info" message:@"El SOAT debe estar vigente y en buen estado" delegate:nil cancelButtonTitle:@"Aceptar" otherButtonTitles:@"Cancelar",nil];
    [error show];
}

- (IBAction)infoRtm:(id)sender {
    UIAlertView *error = [[UIAlertView alloc]
                          initWithTitle:@"Info" message:@"La Revision Tecnico Mecanica debe estar vigente y en buen estado" delegate:nil cancelButtonTitle:@"Aceptar" otherButtonTitles:@"Cancelar",nil];
    [error show];
}

- (IBAction)infoLuTra:(id)sender {
    UIAlertView *error = [[UIAlertView alloc]
                          initWithTitle:@"Info" message:@"Pruebe oprimiendo el freno con el vehiculo estacionado, verifique el estado de altas y medias con el interruptor" delegate:nil cancelButtonTitle:@"Aceptar" otherButtonTitles:@"Cancelar",nil];
    [error show];
}
@end
