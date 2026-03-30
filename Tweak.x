#import <Foundation/Foundation.h>

%hook UserBalanceManager
- (NSInteger)currentCredits { return 300; }
- (NSInteger)weeklyCredits { return 300; }
- (BOOL)hasEnoughCredits:(NSInteger)arg1 { return YES; }
%end

%hook UserProfile
- (NSInteger)creditsBalance { return 300; }
%end

%hook CreditManager
- (NSInteger)balance { return 300; }
- (NSInteger)availableCredits { return 300; }
%end
