//
//  ViewController.h
//  PreOper
//
//  Created by Carlos Parada on 3/13/15.
//  Copyright (c) 2015 carlosparada. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OpcionesViewController.h"
#import "NewUserViewController.h"
@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *userText;

@property OpcionesViewController  *opciones;
@property OpcionesViewController  *opciones2;


@end

