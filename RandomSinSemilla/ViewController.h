//
//  ViewController.h
//  RandomSinSemilla
//
//  Created by LLBER on 04/08/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UILabel *NumeroConSemilla;

- (IBAction)generarNumeroCon:(id)sender;



@property (strong, nonatomic) IBOutlet UILabel *NumeroSinSemilla;

- (IBAction)generarNumeroSin:(id)sender;

@end
