#import <FlutterMacOS/FlutterMacOS.h>

@interface AsyncAudioSessionPlugin : NSObject<FlutterPlugin>

@property (readonly, nonatomic) FlutterMethodChannel *channel;

@end
