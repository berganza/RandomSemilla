//
//  ViewController.m
//  RandomSinSemilla
//
//  Created by LLBER on 04/08/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)generarNumeroCon:(id)sender {
    
    int numero = random() %1000; // Tambien se puede usar: "int numero =rand() %100;"
    _NumeroConSemilla.text = [[NSString alloc] initWithFormat:@"%d", numero];
    
}
- (IBAction)generarNumeroSin:(id)sender {
    
    int numero = arc4random()%1000;
    _NumeroSinSemilla.text = [[NSString alloc] initWithFormat:@"%d", numero];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
