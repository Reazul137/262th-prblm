//
//  main.m
//  Factorial number
//
//  Created by Reazul Islam on 5/7/18.
//  Copyright © 2018 Reazul Islam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
/* method declaration */
- (int)max:(int)num1;

@end

@implementation SampleClass

/* method returning the max between two numbers */
- (int)max:(int)num1{
    /* local variable declaration */
    int result=1, i;
    for(i=1; i<=num1; i++)
    {
        
        result = result * i;
    }
    
    return result;
}

@end

int main ()
{
    /* local variable definition */
    int a;
    int ret;
    
    
    SampleClass *sampleClass = [[SampleClass alloc]init];
    scanf("%d",&a);
    
    /* calling a method to get max value */
    ret = [sampleClass max:a];
    
    NSLog(@"Max value is : %d\n", ret );
    
    return 0;
}
