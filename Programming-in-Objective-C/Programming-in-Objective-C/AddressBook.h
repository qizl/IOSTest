//
//  AddressBook.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/13.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import "AddressCard.h"

@interface AddressBook : NSObject<NSCoding,NSCopying>

@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, strong) NSMutableArray *book;

-(id) initWithName: (NSString *) name;
-(void) addCard: (AddressCard *) theCard;
-(void) removeCard: (AddressCard *) theCard;
-(int) entries;
-(void) list;
-(AddressCard *) lookup: (NSString *) theName;

@end
