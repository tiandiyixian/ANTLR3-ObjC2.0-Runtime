// $ANTLR ${project.version} ${buildNumber} Poly.g 2011-05-06 19:17:59

/* =============================================================================
 * Standard antlr3 OBJC runtime definitions
 */
#import <Cocoa/Cocoa.h>
#import <ANTLR/ANTLR.h>
/* End of standard antlr3 runtime definitions
 * =============================================================================
 */

/* Start cyclicDFAInterface */

#pragma mark Rule return scopes start
#pragma mark Rule return scopes end
#pragma mark Tokens
#ifdef EOF
#undef EOF
#endif
#define EOF -1
#define T__8 8
#define T__9 9
#define ID 4
#define INT 5
#define MULT 6
#define WS 7
/* interface lexer class */
@interface PolyLexer : ANTLRLexer { // line 283
/* ObjC start of actions.lexer.memVars */
/* ObjC end of actions.lexer.memVars */
}
+ (void) initialize;
+ (PolyLexer *)newPolyLexerWithCharStream:(id<ANTLRCharStream>)anInput;
/* ObjC start actions.lexer.methodsDecl */
/* ObjC end actions.lexer.methodsDecl */
- (void) mT__8 ; 
- (void) mT__9 ; 
- (NSString *) mID ; 
- (NSString *) mINT ; 
- (void) mWS ; 
- (void) mTokens ; 

@end /* end of PolyLexer interface */
