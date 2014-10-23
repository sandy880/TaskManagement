//
//  Todo.m
//  Task Management
//
//  Created by  on 10/20/14.
//  Copyright (c) 2014 CSCI 5737.01. All rights reserved.
//

#import "Todo.h"


@implementation Todo

@dynamic name;
@dynamic completed;


- (void)awakeFromInsert
{
    [super awakeFromInsert];
    //[self setPrimitiveValue:@NO forKey:@"completed"];
    [self setValue:[NSDate date] forKey:@"creationDate"];
}

@end
