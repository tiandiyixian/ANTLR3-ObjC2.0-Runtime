/** \file
 *  This OBJC source file was generated by $ANTLR version 3.2 Aug 11, 2010 15:16:47
 *
 *     -  From the grammar source file : SimpleCTP.g
 *     -                            On : 2010-08-11 17:06:37
 *     -           for the tree parser : SimpleCTPTreeParser *
 * Editing it, at least manually, is not wise. 
 *
 * C language generator and runtime by Jim Idle, jimi|hereisanat|idle|dotgoeshere|ws.
 *
 *
*/
// [The "BSD licence"]
// Copyright (c) 2010 Alan Condit
//
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

// $ANTLR 3.2 Aug 11, 2010 15:16:47 SimpleCTP.g 2010-08-11 17:06:37

/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "SimpleCTP.h"
/* ----------------------------------------- */


/* ============================================================================= */

/* =============================================================================
 * Start of recognizer
 */



#pragma mark Bitsets
static ANTLRBitSet *FOLLOW_declaration_in_program43;

const unsigned long long FOLLOW_declaration_in_program43_data[] = { 0x0000000000000192LL};

static ANTLRBitSet *FOLLOW_variable_in_declaration63;

const unsigned long long FOLLOW_variable_in_declaration63_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_FUNC_DECL_in_declaration74;

const unsigned long long FOLLOW_FUNC_DECL_in_declaration74_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_functionHeader_in_declaration76;

const unsigned long long FOLLOW_functionHeader_in_declaration76_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_FUNC_DEF_in_declaration88;

const unsigned long long FOLLOW_FUNC_DEF_in_declaration88_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_functionHeader_in_declaration90;

const unsigned long long FOLLOW_functionHeader_in_declaration90_data[] = { 0x0000000000000200LL};

static ANTLRBitSet *FOLLOW_block_in_declaration92;

const unsigned long long FOLLOW_block_in_declaration92_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_VAR_DEF_in_variable113;

const unsigned long long FOLLOW_VAR_DEF_in_variable113_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_type_in_variable115;

const unsigned long long FOLLOW_type_in_variable115_data[] = { 0x0000000000000400LL};

static ANTLRBitSet *FOLLOW_declarator_in_variable117;

const unsigned long long FOLLOW_declarator_in_variable117_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_ID_in_declarator137;

const unsigned long long FOLLOW_ID_in_declarator137_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_FUNC_HDR_in_functionHeader158;

const unsigned long long FOLLOW_FUNC_HDR_in_functionHeader158_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_type_in_functionHeader160;

const unsigned long long FOLLOW_type_in_functionHeader160_data[] = { 0x0000000000000400LL};

static ANTLRBitSet *FOLLOW_ID_in_functionHeader162;

const unsigned long long FOLLOW_ID_in_functionHeader162_data[] = { 0x0000000000000020LL};

static ANTLRBitSet *FOLLOW_formalParameter_in_functionHeader164;

const unsigned long long FOLLOW_formalParameter_in_functionHeader164_data[] = { 0x0000000000000028LL};

static ANTLRBitSet *FOLLOW_ARG_DEF_in_formalParameter186;

const unsigned long long FOLLOW_ARG_DEF_in_formalParameter186_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_type_in_formalParameter188;

const unsigned long long FOLLOW_type_in_formalParameter188_data[] = { 0x0000000000000400LL};

static ANTLRBitSet *FOLLOW_declarator_in_formalParameter190;

const unsigned long long FOLLOW_declarator_in_formalParameter190_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_set_in_type0;

const unsigned long long FOLLOW_set_in_type0_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_BLOCK_in_block273;

const unsigned long long FOLLOW_BLOCK_in_block273_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_variable_in_block275;

const unsigned long long FOLLOW_variable_in_block275_data[] = { 0x00000000000E3E18LL};

static ANTLRBitSet *FOLLOW_stat_in_block278;

const unsigned long long FOLLOW_stat_in_block278_data[] = { 0x00000000000E3E08LL};

static ANTLRBitSet *FOLLOW_forStat_in_stat292;

const unsigned long long FOLLOW_forStat_in_stat292_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_expr_in_stat300;

const unsigned long long FOLLOW_expr_in_stat300_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_block_in_stat308;

const unsigned long long FOLLOW_block_in_stat308_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_FOR_in_forStat328;

const unsigned long long FOLLOW_FOR_in_forStat328_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_expr_in_forStat330;

const unsigned long long FOLLOW_expr_in_forStat330_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_forStat332;

const unsigned long long FOLLOW_expr_in_forStat332_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_forStat334;

const unsigned long long FOLLOW_expr_in_forStat334_data[] = { 0x0000000000000200LL};

static ANTLRBitSet *FOLLOW_block_in_forStat336;

const unsigned long long FOLLOW_block_in_forStat336_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_EQEQ_in_expr352;

const unsigned long long FOLLOW_EQEQ_in_expr352_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_expr_in_expr354;

const unsigned long long FOLLOW_expr_in_expr354_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_expr356;

const unsigned long long FOLLOW_expr_in_expr356_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_LT_in_expr368;

const unsigned long long FOLLOW_LT_in_expr368_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_expr_in_expr370;

const unsigned long long FOLLOW_expr_in_expr370_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_expr372;

const unsigned long long FOLLOW_expr_in_expr372_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_PLUS_in_expr384;

const unsigned long long FOLLOW_PLUS_in_expr384_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_expr_in_expr386;

const unsigned long long FOLLOW_expr_in_expr386_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_expr388;

const unsigned long long FOLLOW_expr_in_expr388_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_EQ_in_expr400;

const unsigned long long FOLLOW_EQ_in_expr400_data[] = { 0x0000000000000004LL};

static ANTLRBitSet *FOLLOW_ID_in_expr402;

const unsigned long long FOLLOW_ID_in_expr402_data[] = { 0x00000000000E1C00LL};

static ANTLRBitSet *FOLLOW_expr_in_expr406;

const unsigned long long FOLLOW_expr_in_expr406_data[] = { 0x0000000000000008LL};

static ANTLRBitSet *FOLLOW_atom_in_expr419;

const unsigned long long FOLLOW_atom_in_expr419_data[] = { 0x0000000000000002LL};

static ANTLRBitSet *FOLLOW_set_in_atom0;

const unsigned long long FOLLOW_set_in_atom0_data[] = { 0x0000000000000002LL};



#pragma mark Dynamic Global Scopes

#pragma mark Dynamic Rule Scopes

#pragma mark Rule return scopes start

@implementation SimpleCTP_expr_return
@synthesize tree;

@end


@implementation SimpleCTP

+ (void) initialize
{
    FOLLOW_declaration_in_program43 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_declaration_in_program43_data Count:(NSUInteger)1] retain];
    FOLLOW_variable_in_declaration63 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_variable_in_declaration63_data Count:(NSUInteger)1] retain];
    FOLLOW_FUNC_DECL_in_declaration74 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_FUNC_DECL_in_declaration74_data Count:(NSUInteger)1] retain];
    FOLLOW_functionHeader_in_declaration76 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_functionHeader_in_declaration76_data Count:(NSUInteger)1] retain];
    FOLLOW_FUNC_DEF_in_declaration88 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_FUNC_DEF_in_declaration88_data Count:(NSUInteger)1] retain];
    FOLLOW_functionHeader_in_declaration90 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_functionHeader_in_declaration90_data Count:(NSUInteger)1] retain];
    FOLLOW_block_in_declaration92 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_block_in_declaration92_data Count:(NSUInteger)1] retain];
    FOLLOW_VAR_DEF_in_variable113 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_VAR_DEF_in_variable113_data Count:(NSUInteger)1] retain];
    FOLLOW_type_in_variable115 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_type_in_variable115_data Count:(NSUInteger)1] retain];
    FOLLOW_declarator_in_variable117 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_declarator_in_variable117_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_declarator137 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_declarator137_data Count:(NSUInteger)1] retain];
    FOLLOW_FUNC_HDR_in_functionHeader158 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_FUNC_HDR_in_functionHeader158_data Count:(NSUInteger)1] retain];
    FOLLOW_type_in_functionHeader160 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_type_in_functionHeader160_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_functionHeader162 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_functionHeader162_data Count:(NSUInteger)1] retain];
    FOLLOW_formalParameter_in_functionHeader164 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_formalParameter_in_functionHeader164_data Count:(NSUInteger)1] retain];
    FOLLOW_ARG_DEF_in_formalParameter186 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ARG_DEF_in_formalParameter186_data Count:(NSUInteger)1] retain];
    FOLLOW_type_in_formalParameter188 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_type_in_formalParameter188_data Count:(NSUInteger)1] retain];
    FOLLOW_declarator_in_formalParameter190 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_declarator_in_formalParameter190_data Count:(NSUInteger)1] retain];
    FOLLOW_set_in_type0 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_set_in_type0_data Count:(NSUInteger)1] retain];
    FOLLOW_BLOCK_in_block273 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_BLOCK_in_block273_data Count:(NSUInteger)1] retain];
    FOLLOW_variable_in_block275 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_variable_in_block275_data Count:(NSUInteger)1] retain];
    FOLLOW_stat_in_block278 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_stat_in_block278_data Count:(NSUInteger)1] retain];
    FOLLOW_forStat_in_stat292 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_forStat_in_stat292_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_stat300 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_stat300_data Count:(NSUInteger)1] retain];
    FOLLOW_block_in_stat308 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_block_in_stat308_data Count:(NSUInteger)1] retain];
    FOLLOW_FOR_in_forStat328 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_FOR_in_forStat328_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_forStat330 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_forStat330_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_forStat332 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_forStat332_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_forStat334 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_forStat334_data Count:(NSUInteger)1] retain];
    FOLLOW_block_in_forStat336 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_block_in_forStat336_data Count:(NSUInteger)1] retain];
    FOLLOW_EQEQ_in_expr352 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_EQEQ_in_expr352_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr354 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr354_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr356 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr356_data Count:(NSUInteger)1] retain];
    FOLLOW_LT_in_expr368 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_LT_in_expr368_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr370 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr370_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr372 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr372_data Count:(NSUInteger)1] retain];
    FOLLOW_PLUS_in_expr384 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_PLUS_in_expr384_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr386 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr386_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr388 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr388_data Count:(NSUInteger)1] retain];
    FOLLOW_EQ_in_expr400 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_EQ_in_expr400_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_expr402 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_expr402_data Count:(NSUInteger)1] retain];
    FOLLOW_expr_in_expr406 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_expr_in_expr406_data Count:(NSUInteger)1] retain];
    FOLLOW_atom_in_expr419 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_atom_in_expr419_data Count:(NSUInteger)1] retain];
    FOLLOW_set_in_atom0 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_set_in_atom0_data Count:(NSUInteger)1] retain];

    [ANTLRBaseRecognizer setTokenNames:[[[NSArray alloc] initWithObjects:@"<invalid>", @"<EOR>", @"<DOWN>", @"<UP>", 
 @"VAR_DEF", @"ARG_DEF", @"FUNC_HDR", @"FUNC_DECL", @"FUNC_DEF", @"BLOCK", 
 @"ID", @"EQ", @"INT", @"FOR", @"INT_TYPE", @"CHAR", @"VOID", @"EQEQ", @"LT", 
 @"PLUS", @"WS", @"';'", @"'('", @"','", @"')'", @"'{'", @"'}'", nil] retain]];
}


- (id) initWithTreeNodeStream:(id<ANTLRTreeNodeStream>)aStream
{
    if ((self = [super initWithTreeNodeStream:aStream State:[[ANTLRRuleStack newANTLRRuleStack:12+1] retain]]) != nil) {


                                                                                                        
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}


/*
 * $ANTLR start program
 * SimpleCTP.g:8:1: program : ( declaration )+ ;
 */
- (void) program
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:9:5: ( ( declaration )+ ) // ruleBlockSingleAlt
        // SimpleCTP.g:9:9: ( declaration )+ // alt
        {
        // SimpleCTP.g:9:9: ( declaration )+ // positiveClosureBlock
        NSInteger cnt1=0;
        do {
            NSInteger alt1=2;
            {
                NSInteger LA1_0 = [input LA:1];
                if ( LA1_0==VAR_DEF||(LA1_0>=FUNC_DECL && LA1_0<=FUNC_DEF) ) {
                    alt1=1;
                }

            }
            switch (alt1) {
                case 1 :
                    // SimpleCTP.g:9:9: declaration // alt
                    {
                    [self pushFollow:FOLLOW_declaration_in_program43];
                    [self declaration];
                    [self popFollow];

                      /* element() */
                     /* elements */
                    }
                    break;

                default :
                    if ( cnt1 >= 1 )
                        goto loop1;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:1];
                    @throw eee;
            }
            cnt1++;
        } while (YES);
        loop1: ;
          /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end program */
/*
 * $ANTLR start declaration
 * SimpleCTP.g:12:1: declaration : ( variable | ^( FUNC_DECL functionHeader ) | ^( FUNC_DEF functionHeader block ) );
 */
- (void) declaration
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:13:5: ( variable | ^( FUNC_DECL functionHeader ) | ^( FUNC_DEF functionHeader block ) ) //ruleblock
        NSInteger alt2=3;
        switch ([input LA:1]) {
            case VAR_DEF:
                {
                alt2=1;
                }
                break;
            case FUNC_DECL:
                {
                alt2=2;
                }
                break;
            case FUNC_DEF:
                {
                alt2=3;
                }
                break;
        default:
         {
            ANTLRNoViableAltException *nvae = [ANTLRNoViableAltException newANTLRNoViableAltException:2 state:0 stream:input];
            @throw nvae;

            }}
        switch (alt2) {
            case 1 :
                // SimpleCTP.g:13:9: variable // alt
                {
                [self pushFollow:FOLLOW_variable_in_declaration63];
                [self variable];
                [self popFollow];

                  /* element() */
                 /* elements */
                }
                break;
            case 2 :
                // SimpleCTP.g:14:9: ^( FUNC_DECL functionHeader ) // alt
                {
                [self match:input TokenType:FUNC_DECL Follow:FOLLOW_FUNC_DECL_in_declaration74];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    [self pushFollow:FOLLOW_functionHeader_in_declaration76];
                    [self functionHeader];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 /* elements */
                }
                break;
            case 3 :
                // SimpleCTP.g:15:9: ^( FUNC_DEF functionHeader block ) // alt
                {
                [self match:input TokenType:FUNC_DEF Follow:FOLLOW_FUNC_DEF_in_declaration88];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    [self pushFollow:FOLLOW_functionHeader_in_declaration90];
                    [self functionHeader];
                    [self popFollow];

                      /* element() */
                    [self pushFollow:FOLLOW_block_in_declaration92];
                    [self block];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 /* elements */
                }
                break;

        }
        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end declaration */
/*
 * $ANTLR start variable
 * SimpleCTP.g:18:1: variable : ^( VAR_DEF type declarator ) ;
 */
- (void) variable
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:19:5: ( ^( VAR_DEF type declarator ) ) // ruleBlockSingleAlt
        // SimpleCTP.g:19:9: ^( VAR_DEF type declarator ) // alt
        {
        [self match:input TokenType:VAR_DEF Follow:FOLLOW_VAR_DEF_in_variable113];
          /* element() */

            [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
            [self pushFollow:FOLLOW_type_in_variable115];
            [self type];
            [self popFollow];

              /* element() */
            [self pushFollow:FOLLOW_declarator_in_variable117];
            [self declarator];
            [self popFollow];

              /* element() */

            [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end variable */
/*
 * $ANTLR start declarator
 * SimpleCTP.g:22:1: declarator : ID ;
 */
- (void) declarator
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:23:5: ( ID ) // ruleBlockSingleAlt
        // SimpleCTP.g:23:9: ID // alt
        {
        [self match:input TokenType:ID Follow:FOLLOW_ID_in_declarator137];
          /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end declarator */
/*
 * $ANTLR start functionHeader
 * SimpleCTP.g:26:1: functionHeader : ^( FUNC_HDR type ID ( formalParameter )+ ) ;
 */
- (void) functionHeader
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:27:5: ( ^( FUNC_HDR type ID ( formalParameter )+ ) ) // ruleBlockSingleAlt
        // SimpleCTP.g:27:9: ^( FUNC_HDR type ID ( formalParameter )+ ) // alt
        {
        [self match:input TokenType:FUNC_HDR Follow:FOLLOW_FUNC_HDR_in_functionHeader158];
          /* element() */

            [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
            [self pushFollow:FOLLOW_type_in_functionHeader160];
            [self type];
            [self popFollow];

              /* element() */
            [self match:input TokenType:ID Follow:FOLLOW_ID_in_functionHeader162];
              /* element() */
            // SimpleCTP.g:27:28: ( formalParameter )+ // positiveClosureBlock
            NSInteger cnt3=0;
            do {
                NSInteger alt3=2;
                {
                    NSInteger LA3_0 = [input LA:1];
                    if ( LA3_0==ARG_DEF ) {
                        alt3=1;
                    }

                }
                switch (alt3) {
                    case 1 :
                        // SimpleCTP.g:27:28: formalParameter // alt
                        {
                        [self pushFollow:FOLLOW_formalParameter_in_functionHeader164];
                        [self formalParameter];
                        [self popFollow];

                          /* element() */
                         /* elements */
                        }
                        break;

                    default :
                        if ( cnt3 >= 1 )
                            goto loop3;
                        ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:3];
                        @throw eee;
                }
                cnt3++;
            } while (YES);
            loop3: ;
              /* element() */

            [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end functionHeader */
/*
 * $ANTLR start formalParameter
 * SimpleCTP.g:30:1: formalParameter : ^( ARG_DEF type declarator ) ;
 */
- (void) formalParameter
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:31:5: ( ^( ARG_DEF type declarator ) ) // ruleBlockSingleAlt
        // SimpleCTP.g:31:9: ^( ARG_DEF type declarator ) // alt
        {
        [self match:input TokenType:ARG_DEF Follow:FOLLOW_ARG_DEF_in_formalParameter186];
          /* element() */

            [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
            [self pushFollow:FOLLOW_type_in_formalParameter188];
            [self type];
            [self popFollow];

              /* element() */
            [self pushFollow:FOLLOW_declarator_in_formalParameter190];
            [self declarator];
            [self popFollow];

              /* element() */

            [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end formalParameter */
/*
 * $ANTLR start type
 * SimpleCTP.g:34:1: type : ( 'int' | 'char' | 'void' | ID );
 */
- (void) type
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:35:5: ( 'int' | 'char' | 'void' | ID ) // ruleBlockSingleAlt
        // SimpleCTP.g: // alt
        {
        if ([input LA:1]==ID||([input LA:1]>=INT_TYPE && [input LA:1]<=VOID)) {
            [input consume];
            [state setIsErrorRecovery:NO];
        } else {
            ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
            @throw mse;
        }
          /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end type */
/*
 * $ANTLR start block
 * SimpleCTP.g:41:1: block : ^( BLOCK ( variable )* ( stat )* ) ;
 */
- (void) block
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:42:5: ( ^( BLOCK ( variable )* ( stat )* ) ) // ruleBlockSingleAlt
        // SimpleCTP.g:42:9: ^( BLOCK ( variable )* ( stat )* ) // alt
        {
        [self match:input TokenType:BLOCK Follow:FOLLOW_BLOCK_in_block273];
          /* element() */

        if ( [input LA:1] == ANTLRTokenTypeDOWN ) {
            [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
            do {
                NSInteger alt4=2;
                {
                    NSInteger LA4_0 = [input LA:1];
                    if ( LA4_0==VAR_DEF ) {
                        alt4=1;
                    }

                }
                switch (alt4) {
                    case 1 :
                        // SimpleCTP.g:42:17: variable // alt
                        {
                        [self pushFollow:FOLLOW_variable_in_block275];
                        [self variable];
                        [self popFollow];

                          /* element() */
                         /* elements */
                        }
                        break;

                    default :
                        goto loop4;
                }
            } while (YES);
            loop4: ;
              /* element() */
            do {
                NSInteger alt5=2;
                {
                    NSInteger LA5_0 = [input LA:1];
                    if ( (LA5_0>=BLOCK && LA5_0<=FOR)||(LA5_0>=EQEQ && LA5_0<=PLUS) ) {
                        alt5=1;
                    }

                }
                switch (alt5) {
                    case 1 :
                        // SimpleCTP.g:42:27: stat // alt
                        {
                        [self pushFollow:FOLLOW_stat_in_block278];
                        [self stat];
                        [self popFollow];

                          /* element() */
                         /* elements */
                        }
                        break;

                    default :
                        goto loop5;
                }
            } while (YES);
            loop5: ;
              /* element() */

            [self match:input TokenType:ANTLRTokenTypeUP Follow:nil]; 
        }  /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end block */
/*
 * $ANTLR start stat
 * SimpleCTP.g:45:1: stat : ( forStat | expr | block );
 */
- (void) stat
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:45:5: ( forStat | expr | block ) //ruleblock
        NSInteger alt6=3;
        switch ([input LA:1]) {
            case FOR:
                {
                alt6=1;
                }
                break;
            case ID:
            case EQ:
            case INT:
            case EQEQ:
            case LT:
            case PLUS:
                {
                alt6=2;
                }
                break;
            case BLOCK:
                {
                alt6=3;
                }
                break;
        default:
         {
            ANTLRNoViableAltException *nvae = [ANTLRNoViableAltException newANTLRNoViableAltException:6 state:0 stream:input];
            @throw nvae;

            }}
        switch (alt6) {
            case 1 :
                // SimpleCTP.g:45:7: forStat // alt
                {
                [self pushFollow:FOLLOW_forStat_in_stat292];
                [self forStat];
                [self popFollow];

                  /* element() */
                 /* elements */
                }
                break;
            case 2 :
                // SimpleCTP.g:46:7: expr // alt
                {
                [self pushFollow:FOLLOW_expr_in_stat300];
                [self expr];
                [self popFollow];

                  /* element() */
                 /* elements */
                }
                break;
            case 3 :
                // SimpleCTP.g:47:7: block // alt
                {
                [self pushFollow:FOLLOW_block_in_stat308];
                [self block];
                [self popFollow];

                  /* element() */
                 /* elements */
                }
                break;

        }
        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end stat */
/*
 * $ANTLR start forStat
 * SimpleCTP.g:50:1: forStat : ^( 'for' expr expr expr block ) ;
 */
- (void) forStat
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:51:5: ( ^( 'for' expr expr expr block ) ) // ruleBlockSingleAlt
        // SimpleCTP.g:51:9: ^( 'for' expr expr expr block ) // alt
        {
        [self match:input TokenType:FOR Follow:FOLLOW_FOR_in_forStat328];
          /* element() */

            [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
            [self pushFollow:FOLLOW_expr_in_forStat330];
            [self expr];
            [self popFollow];

              /* element() */
            [self pushFollow:FOLLOW_expr_in_forStat332];
            [self expr];
            [self popFollow];

              /* element() */
            [self pushFollow:FOLLOW_expr_in_forStat334];
            [self expr];
            [self popFollow];

              /* element() */
            [self pushFollow:FOLLOW_block_in_forStat336];
            [self block];
            [self popFollow];

              /* element() */

            [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end forStat */
/*
 * $ANTLR start expr
 * SimpleCTP.g:54:1: expr : ( ^( EQEQ expr expr ) | ^( LT expr expr ) | ^( PLUS expr expr ) | ^( EQ ID e= expr ) | atom );
 */
- (SimpleCTP_expr_return *) expr
{
    SimpleCTP_expr_return * retval = [[SimpleCTP_expr_return alloc] init];
    [retval setStart:[input LT:1]];

    @try {
        ANTLRCommonTree ID1 = nil;
        SimpleCTP_expr_return * e = nil;


        // SimpleCTP.g:54:5: ( ^( EQEQ expr expr ) | ^( LT expr expr ) | ^( PLUS expr expr ) | ^( EQ ID e= expr ) | atom ) //ruleblock
        NSInteger alt7=5;
        switch ([input LA:1]) {
            case EQEQ:
                {
                alt7=1;
                }
                break;
            case LT:
                {
                alt7=2;
                }
                break;
            case PLUS:
                {
                alt7=3;
                }
                break;
            case EQ:
                {
                alt7=4;
                }
                break;
            case ID:
            case INT:
                {
                alt7=5;
                }
                break;
        default:
         {
            ANTLRNoViableAltException *nvae = [ANTLRNoViableAltException newANTLRNoViableAltException:7 state:0 stream:input];
            @throw nvae;

            }}
        switch (alt7) {
            case 1 :
                // SimpleCTP.g:54:9: ^( EQEQ expr expr ) // alt
                {
                [self match:input TokenType:EQEQ Follow:FOLLOW_EQEQ_in_expr352];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    [self pushFollow:FOLLOW_expr_in_expr354];
                    [self expr];
                    [self popFollow];

                      /* element() */
                    [self pushFollow:FOLLOW_expr_in_expr356];
                    [self expr];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 /* elements */
                }
                break;
            case 2 :
                // SimpleCTP.g:55:9: ^( LT expr expr ) // alt
                {
                [self match:input TokenType:LT Follow:FOLLOW_LT_in_expr368];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    [self pushFollow:FOLLOW_expr_in_expr370];
                    [self expr];
                    [self popFollow];

                      /* element() */
                    [self pushFollow:FOLLOW_expr_in_expr372];
                    [self expr];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 /* elements */
                }
                break;
            case 3 :
                // SimpleCTP.g:56:9: ^( PLUS expr expr ) // alt
                {
                [self match:input TokenType:PLUS Follow:FOLLOW_PLUS_in_expr384];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    [self pushFollow:FOLLOW_expr_in_expr386];
                    [self expr];
                    [self popFollow];

                      /* element() */
                    [self pushFollow:FOLLOW_expr_in_expr388];
                    [self expr];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 /* elements */
                }
                break;
            case 4 :
                // SimpleCTP.g:57:9: ^( EQ ID e= expr ) // alt
                {
                [self match:input TokenType:EQ Follow:FOLLOW_EQ_in_expr400];
                  /* element() */

                    [self match:input TokenType:ANTLRTokenTypeDOWN Follow:nil]; 
                    ID1=(ANTLRCommonTree)[self match:input TokenType:ID Follow:FOLLOW_ID_in_expr402];
                      /* element() */
                    [self pushFollow:FOLLOW_expr_in_expr406];
                    e = [self expr];
                    [self popFollow];

                      /* element() */

                    [self match:input TokenType:ANTLRTokenTypeUP Follow:nil];   /* element() */
                 NSLog(@"assigning %@ to variable %@", //[input textForNode:[e start]]
                [input substringWithRange:NSMakeRange([[input treeAdaptor] startIndex:[e start]], [[input treeAdaptor] stopIndex:[e start]])], [ID1 getText]);   /* element() */
                 /* elements */
                }
                break;
            case 5 :
                // SimpleCTP.g:58:9: atom // alt
                {
                [self pushFollow:FOLLOW_atom_in_expr419];
                [self atom];
                [self popFollow];

                  /* element() */
                 /* elements */
                }
                break;

        }
        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return retval;
}
/* $ANTLR end expr */
/*
 * $ANTLR start atom
 * SimpleCTP.g:61:1: atom : ( ID | INT );
 */
- (void) atom
{
    // This is not in the Java.stg

    @try {
        // SimpleCTP.g:62:5: ( ID | INT ) // ruleBlockSingleAlt
        // SimpleCTP.g: // alt
        {
        if ([input LA:1]==ID||[input LA:1]==INT) {
            [input consume];
            [state setIsErrorRecovery:NO];
        } else {
            ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
            @throw mse;
        }
          /* element() */
         /* elements */
        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }    @finally {
    }
    return ;
}
/* $ANTLR end atom */


@end // end of SimpleCTP implementation

/* End of code
 * =============================================================================
 */
