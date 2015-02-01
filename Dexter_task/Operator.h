//
//  Operator.h
//  Dexter_task
//
//  Created by Alexandr Zanin on 30.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operator : NSObject
{
    id  incomingCall;
}
//-(void)print;
-(id)incomingCall;
-(void)operatorHandle;
-(int)operatorBusy;
@end
