//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lbMostraNome, tfRecebeNome;

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btAlterarNome:(UIButton *)sender {
    lbMostraNome.text = tfRecebeNome.text;
    
    [tfRecebeNome resignFirstResponder];
}
- (IBAction)btAlterarFonte:(UIButton *)sender {

    lbMostraNome.font = [UIFont fontWithName:sender.titleLabel.text size:17];
    
    [tfRecebeNome resignFirstResponder];
    
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [tfRecebeNome resignFirstResponder];
}
@end
