//
//  ViewController.m
//  zichzac
//
//  Created by trung bao on 15/09/2015.
//  Copyright (c) Năm 2015 baotrung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a,b,c,d,e,i;
    for (a=0; a<22; a++) {
        if (a==5||a==13||a==21) {
            printf("+");
        }else {
            printf(" ");
        }
    }printf("\n");
    for (b=0; b<22; b++) {
        if (b==4||b==6||b==12||b==14||b==20) {
            printf("+");
        } else {
            printf(" ");
        }
    }printf("\n");
    for (c=0; c<22; c++) {
        if (c==3||c==7||c==11||c==15||c==19) {
            printf("+");
        } else {
            printf(" ");
        }
    }printf("\n");
    for (d=0; d<22; d++) {
        if (d==2||d==8||d==10||d==16||d==18) {
            printf("+");
        } else {
            printf(" ");
        }
    }printf("\n");
    for (e=0; e<22; e++) {
        if (e==1||e==9||e==17) {
            printf("+");
        } else {
            printf(" ");
        }
    }printf("\n");
    for (i=0; i<22; i++) {
        printf("+");
    }printf("\nVuong Bao Trung");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
