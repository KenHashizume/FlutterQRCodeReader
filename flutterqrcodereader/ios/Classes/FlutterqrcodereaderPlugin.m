#import "FlutterqrcodereaderPlugin.h"
#import <flutterqrcodereader/flutterqrcodereader-Swift.h>

@implementation FlutterqrcodereaderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterqrcodereaderPlugin registerWithRegistrar:registrar];
}
@end
