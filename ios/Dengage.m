#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(DengageRN, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(setIntegerationKey:(NSString *)key)

RCT_EXTERN_METHOD(promptForPushNotifications)

RCT_EXTERN_METHOD(promptForPushNotificationsWitCallback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(setUserPermission:(BOOL)permission)

RCT_EXTERN_METHOD(getToken:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(getContactKey:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(setToken:(NSString *)token)

RCT_EXTERN_METHOD(setLogStatus:(BOOL)isVisible)

RCT_EXTERN_METHOD(setContactKey:(NSString *)contactKey)

RCT_EXTERN_METHOD(handleNotificationActionBlock:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(pageView:(NSDictionary *)data)

RCT_EXTERN_METHOD(addToCart:(NSDictionary *)data)

RCT_EXTERN_METHOD(removeFromCart:(NSDictionary *)data)

RCT_EXTERN_METHOD(viewCart:(NSDictionary *)data)

RCT_EXTERN_METHOD(beginCheckout:(NSDictionary *)data)

RCT_EXTERN_METHOD(placeOrder:(NSDictionary *)data)

RCT_EXTERN_METHOD(cancelOrder:(NSDictionary *)data)

RCT_EXTERN_METHOD(addToWishList:(NSDictionary *)data)

RCT_EXTERN_METHOD(removeFromWishList:(NSDictionary *)data)

RCT_EXTERN_METHOD(search:(NSDictionary *)data)

RCT_EXTERN_METHOD(SendDeviceEvent:(NSString *)tableName withData:(NSDictionary *)withData)

@end
