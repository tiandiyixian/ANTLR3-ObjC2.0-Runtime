//
//  SymbolStack.m
//  ANTLR
//
//  Created by Alan Condit on 6/9/10.
// [The "BSD licence"]
// Copyright (c) 2010 Alan Condit
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#define SUCCESS (0)
#define FAILURE (-1)

#import "SymbolStack.h"
#import "Tree.h"


@implementation SymbolsScope

+ (SymbolsScope *)newSymbolsScope
{
    return( [[SymbolsScope alloc] init] );
}

- (id)init
{
    if ((self = [super init]) != nil) {
    }
    return (self);
}

@end

/*
 * Start of SymbolStack
 */
@implementation SymbolStack

+(SymbolStack *)newSymbolStack
{
    return [[SymbolStack alloc] initWithLen:30];
}

+(SymbolStack *)newSymbolStackWithLen:(NSInteger)cnt
{
    return [[SymbolStack alloc] initWithLen:cnt];
}

-(id)init
{
	if ((self = [super init]) != nil) {
	}
    return( self );
}

-(id)initWithLen:(NSInteger)cnt
{
	if ((self = [super initWithLen:cnt]) != nil) {
	}
    return( self );
}

-(void)dealloc
{
#ifdef DEBUG_DEALLOC
    NSLog( @"called dealloc in SymbolStack" );
#endif
    //	[super dealloc];
}

- (id) copyWithZone:(NSZone *)aZone
{
    return [super copyWithZone:aZone];
}

-(__strong SymbolsScope *)getHashMapEntry:(NSInteger)idx
{
	return( (SymbolsScope *)[super objectAtIndex:idx] );
}

-(__strong SymbolsScope **)getHashMap
{
	return( (SymbolsScope **)ptrBuffer );
}

-(__strong SymbolsScope *) pop
{
    return (SymbolsScope *)[super pop];
}

- (void) insertObject:(__strong SymbolsScope *)aRule atIndex:(NSInteger)idx
{
    ptrBuffer[idx] = aRule;
}

- (__strong SymbolsScope *)objectAtIndex:(NSInteger)idx
{
    return (SymbolsScope *)[super objectAtIndex:idx];
}

@end
