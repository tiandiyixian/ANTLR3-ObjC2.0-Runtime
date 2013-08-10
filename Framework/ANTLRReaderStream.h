//
//  AntlrReaderStream.h
//  ANTLR
//
//  Created by Alan Condit on 2/21/11.
//  Copyright 2011 Alan's MachineWorks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#import "ANTLRStringStream.h"

@interface ANTLRReaderStream : ANTLRStringStream {
    __strong NSInputStream *is;
    NSInteger size;
    NSInteger rbSize;
    NSInteger p1;
}

@property (retain) NSInputStream *is;
@property (assign) NSInteger size;
@property (assign) NSInteger rbSize;

+ (NSInteger) READ_BUFFER_SIZE;
+ (NSInteger) INITIAL_BUFFER_SIZE;

+ (id) newANTLRReaderStream;
+ (id) newANTLRReaderStream:(NSInputStream *)r;
+ (id) newANTLRReaderStream:(NSInputStream *)r size:(NSInteger)aSize;
+ (id) newANTLRReaderStream:(NSInputStream *)r size:(NSInteger)aSize readBufferSize:(NSInteger)aReadChunkSize;
- (id) initWithReader:(NSInputStream *)r size:(NSInteger)aSize readBufferSize:(NSInteger)aReadChunkSize;
- (void) load:(NSInteger)aSize readBufferSize:(NSInteger)aReadChunkSize;
- (void) setUpStreamForFile;
- (void) stream:(NSStream *)stream handleEvent:(NSStreamEvent)eventCode;
- (void) close;

@end
