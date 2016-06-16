//
//  main.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calculator.h"
#import "TraingularNum.h"
#import "Fraction1.h"
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"
#import "Complex.h"
#import "Fraction2.h"
#import "GraphicObject.h"
#import "Fraction2Ext.h"
#import "AddressCard.h"
#import "AddressBook.h"

int global_v = 1;


void printMessage(void)
{
    NSLog(@"Programming is fun.");
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Chapter 3
        //        //        Fraction *myFraction=[[Fraction alloc] init];
        //        Fraction *myFraction=[Fraction new];
        //
        //        [myFraction setNumerator:1];
        //        [myFraction setDenominator:3];
        //
        //        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        
        // Chapter 4
        //        Calculator *deskCalc=[Calculator new];
        //
        //        [deskCalc setAccumulator:100.0];
        //        [deskCalc add:200.];
        //        [deskCalc divide:15.0];
        //        [deskCalc subtract:10.0];
        //        [deskCalc multiply:5];
        //        NSLog(@"The result is %g",[deskCalc accumulator]);
        
        // Chapter 5
        //        TraingularNum * tn=[TraingularNum new];
        //        [tn Output];
        
        // Chapter 6
        //        int t=0;
        //        for(int i=0;i<100;i++)
        //            t+=i;
        //        NSLog(@"the result is: %i",t);
        
        //        BOOL b=YES;
        //        if(b) NSLog(@"is true ^_^");
        //        else NSLog(@"Is False!");
        
        // Chapter 7
        //        Fraction1 *aFraction=[Fraction1 new];
        //        //        Fraction1 *bFraction=[Fraction1 new];
        //
        //        //        [aFraction setTo:1 over:4];
        //        //        [bFraction setTo:1 over:2];
        //        //
        //        //        [aFraction print:NO];
        //        //        NSLog(@"+");
        //        //        [bFraction print:NO];
        //        //        NSLog(@"=");
        //        //
        //        //        [aFraction add:bFraction];
        //        //
        //        //        [aFraction reduce];
        //        //        [aFraction print:NO];
        //
        //        [aFraction paraTest:1 :2 :3];
        //        NSLog(@"%i",aFraction.i);
        //        aFraction.i=12;
        //        NSLog(@"%i",aFraction.i);
        
        // Chapter 8
        // 1
        //        Rectangle *rect=[Rectangle new];
        //        [rect setWidth:5:8];
        //        NSLog(@"Rectangle: w = %i, h = %i",rect.width,rect.height);
        //        NSLog(@"Area = %i, Perimeter = %i",[rect area],[rect perimeter]);
        
        // 2
        //        Square *square=[Square new];
        //        [square setSide:5];
        //        NSLog(@"Square s = %i",[square side]);
        //        NSLog(@"Area = %i, Perimeter = %i",[square area],[square perimeter]);
        
        // 3
        //        Rectangle *rect=[Rectangle new];
        //        XYPoint *point=[XYPoint new];
        //
        //        [point setXY:100 :200];
        //
        //        [rect setWidth:5 :8];
        //        rect.origin = point;
        //
        //        NSLog(@"Rectangle w = %i, h = %i", rect.width, rect.height);
        //        NSLog(@"Origin at {%i ,%i}",rect.origin.x,rect.origin.y);
        //        NSLog(@"Area = %i, Perimeter = %i", [rect area], [rect perimeter]);
        
        // Chapter 9
        // 1
        //        Fraction1* f1 = [Fraction1 new];
        //        Fraction1* f2 = [Fraction1 new];
        //        Fraction1* fracResult;
        //        Complex* c1 = [Complex new];
        //        Complex* c2 = [Complex new];
        //        Complex* compResult;
        //
        //        [f1 setTo: 1 over: 10];
        //        [f2 setTo: 2 over: 15];
        //
        //        [c1 set: 1 : 10];
        //        [c2 set: 2 : 15];
        //
        //        // 将两个Complex数相加并显示
        //        [c1 print];NSLog(@"    +");[c2 print];
        //        NSLog(@"--------");
        //        compResult = [c1 add: c2];
        //        [compResult print];
        //        NSLog(@"\n");
        //
        //        // 将两个分数相加并显示
        //        [f1 print: YES];NSLog(@"    +");[f2 print: YES];
        //        NSLog(@"--------");
        //        fracResult = [f1 add: f2];
        //        [fracResult print: YES];
        
        // 2
        //        id dataValue;
        //        Fraction1 *f1 = [Fraction1 new];
        //        Complex *c1 = [Complex new];
        //
        //        [f1 setTo: 2 over: 5];
        //        [c1 set: 10.0 : 2.5];
        //
        //        dataValue = f1;
        //        [dataValue print:NO];
        //
        //        //        dataValue = c1;
        //        //        [dataValue print];
        //
        //        NSLog(@"%@",NSStringFromClass([dataValue class]));
        //
        //        @try {
        //            [dataValue print];
        //        } @catch (NSException *exception) {
        //            NSLog(@"Caught %@%@", [exception name], [exception reason]);
        //        } @finally {}
        //
        //        NSException* exception = [NSException exceptionWithName:@"throw an exception" reason:@"te a st" userInfo:nil];
        //        @throw exception;
        //        @throw [NSException exceptionWithName:@"throw an exception" reason:@"te a st" userInfo:nil];
        
        // Chapter 10
        // 1
        //        Fraction2 *a, *b;
        //        a=[[Fraction2 alloc] initWith:1 :3];
        //        b=[[Fraction2 alloc] initWith:3 :7];
        //
        //        [a print];
        //        [b print];
        
        // 2.全局变量
        //        NSLog(@"a global variable: %i", global_v);
        //
        //        global_v = 123;
        //        NSLog(@"a global variable: %i", global_v);
        //
        //        Fraction2 *f=[Fraction2 new];
        //        [f setGlobalVariable:12];
        //        NSLog(@"a global variable: %i", global_v);
        //
        //        [f setGlobalVariable:112];
        //        NSLog(@"a global variable: %i", global_v);
        
        // 3.静态变量
        //        Fraction2 *a, *b, *c;
        //        NSLog (@"Fractions allocated: %i",[Fraction2 count]);
        //
        //        a = [[Fraction2 allocF] init];
        //        b = [[Fraction2 allocF] init];
        //        c = [[Fraction2 allocF] init];
        //        NSLog (@"Fractions allocated: %i",[Fraction2 count]);
        
        // 4.枚举
        //        enum fruit { apple=1, banana};
        //        enum fruit f1 = apple;
        //        NSLog(@"%i",f1);
        
        // 5.typedef
        //        typedef int Counter;
        //        Counter i=1;
        //
        //        typedef enum  { east, west, south, north } Direction;
        //        Direction step1, step2;
        
        // Chapter 11,12
        //        Fraction2 *f2Ext = [Fraction2 new];
        //        [f2Ext ext];
        //#ifdef iPad
        //        GraphicObject *g = [GraphicObject new];
        //        [g paint];
        //        [g erase];
        //        [g outline];
        //#endif
        
        // Chapter 13
        // 1.数组
        //int Fibonacci[15], i;
        //
        //Fibonacci[0] = 0;
        //Fibonacci[1] = 1;
        //
        //for(i=2;i<15;++i)
        //    Fibonacci[i] = Fibonacci[i-2] + Fibonacci[i-1];
        //
        //for(i=0;i<15;++i)
        //    NSLog(@"%i",Fibonacci[i]);
        //
        //int integers[5] = {0,1,2,3,4};
        //
        //int x = 1233;
        //int a[] = {[0]=1,[1]=x-1,[3]=x+2};
        //for(int j=0;j<5;j++)
        //    NSLog(@"%i",a[j]);
        //
        //char word[] = {'h','e','l','l','o','!'};
        //NSLog(@"%s",word);
        
        // 2.函数
        //        printMessage();
        
        // 3.块
        //        void (^printMessage)(void) =
        //        ^(void)
        //        {
        //            NSLog(@"Programming is fun!");
        //        };
        //        printMessage();
        //
        //        int foo = 10;
        //        __block int foo1=10;
        //        void (^printFoo) (void) =
        //        ^(void)
        //        {
        //            NSLog(@"foo = %i, and foo1 = %i",foo, foo1);
        //        };
        //        foo = 15;
        //        foo1 = 15;
        //        printFoo();
        
        // 4.结构
        //        struct date
        //        {
        //            int month;
        //            int day;
        //            int year;
        //        };
        //        struct date today;
        //        today.year=2016;
        //        today.month=6;
        //        today.day=12;
        //
        //        struct date today1 = {6,12,2016};
        
        // 5.指针
        //        int count = 10, x, *intPtr;
        //        intPtr = &count;
        //        x = *intPtr;
        //        NSLog(@"count = %i, x = %i", count, x);
        //
        //        struct date *datePtr = &today1;
        //        (*datePtr).day=12;
        //        datePtr -> month = 6;
        //        datePtr -> year = 2016;
        //        NSLog(@"date is %i/%i/%i",datePtr->month, datePtr->day, datePtr->year);
        
        // Chapter 15
        // 2.字符串对象
        //        NSString *str=@"hello world!";
        //        NSLog(@"%@",str);
        //
        //        NSNumber *intNumber = [NSNumber numberWithInt:123];
        //        NSLog(@"%@",intNumber);
        
        // 3.制作地址簿
        //        NSString *aName = @"Julia Kochan";
        //        NSString *aEmail = @"jewis337@axlc.com";
        //        NSString *bName = @"Tony Iannino";
        //        NSString *bEmail = @"tony.iannino@techfitness.com";
        //        NSString *cName = @"Stephen Kochan";
        //        NSString *cEmail = @"steve@classroomM.com";
        //        NSString *dName = @"Jamie Baker";
        //        NSString *dEmail = @"jbaker@classroomM.com";
        //
        //        AddressCard *card1 = [AddressCard new];
        //        AddressCard *card2 = [AddressCard new];
        //        AddressCard *card3 = [AddressCard new];
        //        AddressCard *card4 = [AddressCard new];
        //
        //        AddressBook *myBook = [[AddressBook alloc] initWithName: @"Linda's Address Book"];
        //        NSLog(@"Entries in address book after creation: %i", [myBook entries]);
        //
        //        //        [card1 setName: aName];
        //        //        [card1 setEmail: aEmail];
        //        [card1 set:aName: aEmail];
        //        [card2 set:bName: bEmail];
        //        [card3 set:cName: cEmail];
        //        [card4 set:dName: dEmail];
        //
        //        //        [card1 print];
        //        //        [card2 print];
        //
        //        [myBook addCard:card1];
        //        [myBook addCard:card2];
        //        [myBook addCard:card3];
        //        [myBook addCard:card4];
        //
        //        NSLog(@"Entries in address book after adding cards: %i",[myBook entries]);
        //        [myBook list];
        //
        //        NSLog(@"Stephen Kochan");
        //        AddressCard *myCard = [myBook lookup:@"stephen kochan"];
        //        if(myCard != nil)
        //            [myCard print];
        //        else
        //            NSLog(@"Not found!");
        //
        //        NSLog(@"Stephen Kochan1");
        //        AddressCard *myCard1 = [myBook lookup:@"stephen kochan1"];
        //        if(myCard1 != nil)
        //            [myCard1 print];
        //        else
        //            NSLog(@"Not found!");
        //        
        //        [myBook removeCard:myCard];
        //        
        //        NSLog(@"Entries in address book after removing %@: %i",[myCard name],[myBook entries]);
        //        [myBook list];
        
        // 4.词典对象
        //        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //        [dic setObject: @"apple" forKey:@"a"];
        //        [dic setObject: @"boy" forKey:@"b"];
        //        [dic setObject: @"cat" forKey:@"c"];
        //        NSLog(@"%@", [dic objectForKey: @"a"]);
        //        NSLog(@"%@", dic);
        //
        //        NSDictionary *dic1 = [NSDictionary dictionaryWithObjectsAndKeys:@"dog",@"d",@"egg",@"e",@"fox",@"f", nil];
        //        NSLog(@"%@", dic1);
        
        // Chapter 16
        //        NSString *fName = @"/users/qizl/documents/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/testfile";
        //        //        NSString *fName = @"/users/qizl/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/testfile";
        //        NSFileManager *fm = [NSFileManager defaultManager];
        //
        //        NSLog(@"current path: %@", [fm currentDirectoryPath]);
        //
        //        if([fm fileExistsAtPath:fName] == NO)
        //        {
        //            NSLog(@"File doesn't exist!");
        //            return 1;
        //        }
        //        else
        //        {
        //            NSLog(@"content of %@: %@", fName, [NSString stringWithContentsOfFile:fName encoding:NSUTF8StringEncoding error:NULL]);
        //        }
        
        // Chapter 18
        // 2.浅复制与深复制
        //        NSMutableArray *dataArray = [NSMutableArray arrayWithObjects:
        //                                     [NSMutableString stringWithString: @"one"],
        //                                     [NSMutableString stringWithString: @"two"],
        //                                     [NSMutableString stringWithString: @"three"],nil];
        //        NSMutableArray *dataArray2;
        //        NSMutableString *mStr;
        //
        //        NSLog(@"dataArray: %@", dataArray);
        //
        //        dataArray2 = [dataArray mutableCopy];
        //
        //        mStr = [dataArray objectAtIndex: 0];
        //        [mStr appendString: @"ONE"];
        //
        //        NSLog(@"dataArray: %@", dataArray);
        //        NSLog(@"dataArray2: %@", dataArray2);
        
        // 3.实现<NSCopying>协议
        //        Fraction *f1 = [Fraction new];
        //        Fraction *f2;
        //
        //        [f1 setNumerator:2];
        //        [f1 setDenominator:3];
        //
        //        f2 = [f1 copy]; // f2 = f1;
        //        [f2 setNumerator:1];
        //        [f2 setDenominator:3];
        //        
        //        [f1 print];
        //        [f2 print];
        
        // Chapter 19
        // 1.xml
        //        NSString *xmlFilePath = @"/users/qizl/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/xmlfile";
        //        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:@"apple",@"a",@"boy",@"b",@"cat",@"c",@"dog",@"d",@"egg",@"e",@"fox",@"f", nil];
        //        if([dic writeToFile:xmlFilePath atomically:YES] == NO)
        //            NSLog(@"Save to file failed!");
        //
        //        NSDictionary *dicRead = [NSDictionary dictionaryWithContentsOfFile:xmlFilePath];
        //        NSLog(@"%@",dicRead);
        
        // 2.NSKeyedArchiver
        //        NSString *nskaFilePath = @"/users/qizl/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/nskafile";
        //        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:@"apple",@"a",@"boy",@"b",@"cat",@"c",@"dog",@"d",@"egg",@"e",@"fox",@"f", nil];
        //        [NSKeyedArchiver archiveRootObject: dic toFile:nskaFilePath];
        //
        //        NSDictionary *dicRead = [NSKeyedUnarchiver unarchiveObjectWithFile:nskaFilePath];
        //        NSLog(@"%@",dicRead);
        
        // 3.编码方法和解码方法
        //        NSString *aName = @"Julia Kochan";
        //        NSString *aEmail = @"jewis337@axlc.com";
        //        NSString *bName = @"Tony Iannino";
        //        NSString *bEmail = @"tony.iannino@techfitness.com";
        //        NSString *cName = @"Stephen Kochan";
        //        NSString *cEmail = @"steve@classroomM.com";
        //        NSString *dName = @"Jamie Baker";
        //        NSString *dEmail = @"jbaker@classroomM.com";
        //
        //        AddressCard *card1 = [AddressCard new];
        //        AddressCard *card2 = [AddressCard new];
        //        AddressCard *card3 = [AddressCard new];
        //        AddressCard *card4 = [AddressCard new];
        //        [card1 set:aName: aEmail];
        //        [card2 set:bName: bEmail];
        //        [card3 set:cName: cEmail];
        //        [card4 set:dName: dEmail];
        //
        //        AddressBook *myBook = [[AddressBook alloc] initWithName: @"Linda's Address Book"];
        //        [myBook addCard:card1];
        //        [myBook addCard:card2];
        //        [myBook addCard:card3];
        //        [myBook addCard:card4];
        //
        //        [myBook list];
        //
        //        NSString *addressbooksFilePath = @"/users/qizl/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/addressbooks";
        //        if([NSKeyedArchiver archiveRootObject:myBook toFile:addressbooksFilePath] == NO)
        //            NSLog(@"archiving failed!");
        //        
        //        AddressBook *abRead = [NSKeyedUnarchiver unarchiveObjectWithFile:addressbooksFilePath];
        //        [abRead list];
        
        // 4.使用NSData 创建自定义档案
        //        NSString *aName = @"Julia Kochan";
        //        NSString *aEmail = @"jewis337@axlc.com";
        //        NSString *bName = @"Tony Iannino";
        //        NSString *bEmail = @"tony.iannino@techfitness.com";
        //        NSString *cName = @"Stephen Kochan";
        //        NSString *cEmail = @"steve@classroomM.com";
        //        NSString *dName = @"Jamie Baker";
        //        NSString *dEmail = @"jbaker@classroomM.com";
        //
        //        AddressCard *card1 = [AddressCard new];
        //        AddressCard *card2 = [AddressCard new];
        //        AddressCard *card3 = [AddressCard new];
        //        AddressCard *card4 = [AddressCard new];
        //        [card1 set:aName: aEmail];
        //        [card2 set:bName: bEmail];
        //        [card3 set:cName: cEmail];
        //        [card4 set:dName: dEmail];
        //
        //        AddressBook *myBook = [[AddressBook alloc] initWithName: @"Linda's Address Book"];
        //        [myBook addCard:card1];
        //        [myBook addCard:card2];
        //        [myBook addCard:card3];
        //        [myBook addCard:card4];
        //
        //        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:@"apple",@"a",@"boy",@"b",@"cat",@"c",@"dog",@"d",@"egg",@"e",@"fox",@"f", nil];
        //
        //        NSMutableData *dataArea = [NSMutableData data];
        //        NSKeyedArchiver *archiver = [[NSKeyedArchiver alloc] initForWritingWithMutableData:dataArea];
        //        [archiver encodeObject:myBook forKey:@"addressbook"];
        //        [archiver encodeObject:dic forKey:@"dic"];
        //        [archiver finishEncoding];
        //
        //        NSString *customArchiveFilePath = @"/users/qizl/projects/Programming-in-Objective-C-Practise/Programming-in-Objective-C/customArchiveFilePath";
        //        if([dataArea writeToFile:customArchiveFilePath atomically:YES] == NO)
        //            NSLog(@"archiving failed!");
        //
        //        NSData *dataArea1 = [NSData dataWithContentsOfFile:customArchiveFilePath];
        //        if(! dataArea1)
        //        {
        //            NSLog(@"can't read back archive file!");
        //            return 1;
        //        }
        //
        //        NSKeyedUnarchiver *unarchiver = [[NSKeyedUnarchiver alloc] initForReadingWithData:dataArea1];
        //        AddressBook *abRead = [unarchiver decodeObjectForKey:@"addressbook"];
        //        NSDictionary *dicRead = [unarchiver decodeObjectForKey:@"dic"];
        //        [unarchiver finishDecoding];
        //        [abRead list];
        //        NSLog(@"%@",dicRead);
        
        // 5.使用归档程序复制对象
        NSMutableDictionary *dic = [NSMutableDictionary dictionaryWithObjectsAndKeys:@"apple",@"a",@"boy",@"b",@"cat",@"c",@"dog",@"d",@"egg",@"e",@"fox",@"f", nil];
        
        //        NSData *data = [NSKeyedArchiver archivedDataWithRootObject:dic];
        //        NSMutableDictionary *dic1 = [NSKeyedUnarchiver unarchiveObjectWithData:data];
        NSMutableDictionary *dic1 = [NSKeyedUnarchiver unarchiveObjectWithData:[NSKeyedArchiver archivedDataWithRootObject:dic]];
        [dic1 setObject:@"glass" forKey:@"g"];
        
        NSLog(@"%@",dic);
        NSLog(@"%@",dic1);
    }
    return 0;
}












