git //  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
     NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 7 - 2;
    NSLog(@"i:,%li", i);
    i = 10 - 5;
    NSLog(@"i: %li", i);
    i = 5 * 3;
    NSLog(@"i: %li", i);
    i = 15 / 5;
    NSLog(@"i: %li", i);
    i = -2 + 5;
    NSLog(@"i: %li", i);
    i = 7 / 5;
    NSLog(@"i: %li", i);
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    c = a + b;
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    u = -1;
    NSLog(@"u: %lu", u);
    u = 8 - 10;
    NSLog(@"u: %lu", u);
    BOOL threeisequaltothree = 3 == 3;
    NSLog(@"threeisequaltothree: %d", threeisequaltothree);
    BOOL fourisequaltothree = 4 == 3;
    NSLog(@"fourisequaltothree: %d", fourisequaltothree);
    BOOL Fiveisnotequaltothree = 5 != 3;
    NSLog(@"Fiveisnotequaltothree: %d", Fiveisnotequaltothree);
    BOOL sixisnotequaltosix = 6 != 6;
    NSLog(@"sixisnotequaltosix: %d", sixisnotequaltosix);
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    BOOL aisequaltob = a == b;
    NSLog(@"aisequaltob: %d", aisequaltob);
    BOOL aislessthanb = a < b;
    NSLog(@"aislessthanb: %d", aislessthanb);
    BOOL aisgreaterthanb = a > b;
    NSLog(@"aisgreaterthanb: %d", aisgreaterthanb);
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
     x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 4.9;
     NSLog(@"f: %f", f);
    f = 3 / 1.5;
     NSLog(@"f: %f", f);
    f = M_PI;
     NSLog(@"f: %f", f);
    f = M_PI;
     NSLog(@"f: %.12f", f);
    f = sqrt(2);
     NSLog(@"f: %f", f);
    f = M_SQRT2;
     NSLog(@"f: %f", f);
    f = sqrt(81);
     NSLog(@"f: %f", f);
    f = pow(3, 3);
     NSLog(@"f: %f", f);
    f = exp2(64);
     NSLog(@"f: %f", f);
    // do not alter
    return YES;  //
    ///////////////
}

@end
