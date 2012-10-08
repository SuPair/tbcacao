/**
 * Tae Won Ha
 * http://qvacua.com
 *
 * Copyright © 2012 Tae Won Ha. See LISENCE
 */

#import <Foundation/Foundation.h>

@interface TBBean : NSObject

@property (readonly) NSString *identifier;
@property (readonly) id bean;

- (id)initWithIdentifier:(NSString *)anIdentifier bean:(id)aBean;

+ (id)objectWithIdentifier:(NSString *)anIdentifier bean:(id)aBean;


@end
