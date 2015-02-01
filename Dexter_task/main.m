//
//  main.m
//  Dexter_task
//
//  Created by Alexandr Zanin on 22.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operator.h"
#import "Manager.h"
#import "SeniorManager.h"





int main(int argc, const char * argv[]) {
    @autoreleasepool{
    
        Operator *myOperator = [[Operator alloc]init];
        Manager *myManager = [[Manager alloc]init];
        SeniorManager *mySM = [[SeniorManager alloc]init];
        

    
    if ([myOperator incomingCall])
        [myOperator operatorHandle];
        if ([myOperator operatorBusy])
            [myManager managerHandle];
            if ([myManager managerBusy])
               [mySM seniorManagerHandle];
                else
                    [mySM seniorManagerBusy];
        
                            
    
        
    
       
    }
    return 0;
}
