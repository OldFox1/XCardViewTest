#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@protocol ZLSwipeableViewDataSource;
@class DemoViewController;
@class __NSObject_Disposer;
@protocol ZLSwipeableViewDelegate;
@class ZLPanGestureRecognizer;
@class Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate;
@class ZLSwipeableView;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol ZLSwipeableViewDataSource
	@required -(UIView *) nextViewForSwipeableView:(id)p0;
@end

@protocol ZLSwipeableViewDelegate
	@required -(void) swipeableView:(id)p0 didSwipeLeft:(UIView *)p1;
	@required -(void) swipeableView:(id)p0 didSwipeRight:(UIView *)p1;
	@required -(void) swipeableView:(id)p0 didCancelSwipe:(UIView *)p1;
	@required -(void) swipeableView:(id)p0 didStartSwipingView:(UIView *)p1 atLocation:(CGPoint)p2;
	@required -(void) swipeableView:(id)p0 swipingView:(UIView *)p1 atLocation:(CGPoint)p2 translation:(CGPoint)p3;
	@required -(void) swipeableView:(id)p0 didEndSwipingView:(UIView *)p1 atLocation:(CGPoint)p2;
@end

@interface ZLSwipeableView : UIView {
}
	-(void) discardAllSwipeableViews;
	-(void) loadNextSwipeableViewsIfNeeded;
	-(void) swipeTopViewToLeft;
	-(void) swipeTopViewToRight;
	-(CGPoint) swipeableViewsCenter;
	-(void) setSwipeableViewsCenter:(CGPoint)p0;
	-(CGRect) collisionRect;
	-(void) setCollisionRect:(CGRect)p0;
	-(id) dataSource;
	-(void) setDataSource:(id)p0;
	-(CGFloat) escapeVelocityThreshold;
	-(void) setEscapeVelocityThreshold:(CGFloat)p0;
	-(BOOL) isRotationEnabled;
	-(void) setIsRotationEnabled:(BOOL)p0;
	-(CGFloat) manualSwipeRotationRelativeYOffsetFromCenter;
	-(void) setManualSwipeRotationRelativeYOffsetFromCenter:(CGFloat)p0;
	-(CGFloat) pushVelocityMagnitude;
	-(void) setPushVelocityMagnitude:(CGFloat)p0;
	-(CGFloat) relativeDisplacementThreshold;
	-(void) setRelativeDisplacementThreshold:(CGFloat)p0;
	-(CGFloat) rotationDegree;
	-(void) setRotationDegree:(CGFloat)p0;
	-(CGFloat) rotationRelativeYOffsetFromCenter;
	-(void) setRotationRelativeYOffsetFromCenter:(CGFloat)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


