//
//  ViewController.h
//  Sample_Conference
//
//  Created by Naina Gupta on 03/06/16.
//  Copyright © 2016 com.PP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController



// Long Gesture for timer of 1 sec
@property (nonatomic, strong)
UILongPressGestureRecognizer *longPressGestureRecognizer;

// Outlet Collection for all the buttons
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *outletButtons;
@property (strong, nonatomic)  NSTimer *holdTimer;
@property (strong, nonatomic)  NSString *holdMessage;

// Call Button Actions
- (IBAction)onClickCall:(id)sender;
- (IBAction)onReleaseCall:(id)sender;

// Call Drop Button Actions
- (IBAction)onClickCallDrop:(id)sender;
- (IBAction)onReleaseCallDrop:(id)sender;

// Mute Button Actions
- (IBAction)onClickMute:(id)sender;
- (IBAction)onReleaseMute:(id)sender;

// Increase Volume Button Actions
- (IBAction)onClickIncreaseVolume:(id)sender;
- (IBAction)onReleaseIncreaseVolume:(id)sender;

// Decrease Button Actions
- (IBAction)onClickDecreaseVolume:(id)sender;
- (IBAction)onReleaseDecreaseVolume:(id)sender;

// Up Button Actions
- (IBAction)onClickUp:(id)sender;
- (IBAction)onReleaseUp:(id)sender;

// Left Button Actions
- (IBAction)onClickLeft:(id)sender;
- (IBAction)onReleaseLeft:(id)sender;

// Right Button Actions
- (IBAction)onClickRight:(id)sender;
- (IBAction)onReleaseRight:(id)sender;

// Down Button Actions
- (IBAction)onClickDown:(id)sender;
- (IBAction)onReleaseDown:(id)sender;

// Minimize Button Actions
- (IBAction)onClickMinimize:(id)sender;
- (IBAction)onReleaseMinimize:(id)sender;

// Maximize Button Actions
- (IBAction)onClickMaximize:(id)sender;
- (IBAction)onReleaseMaximize:(id)sender;

// Message Button Actions
- (IBAction)onClickMessage:(id)sender;
- (IBAction)onReleaseMessage:(id)sender;

// 1 Button Actions
- (IBAction)onClickOne:(id)sender;
- (IBAction)onReleaseOne:(id)sender;

// 2 Button Actions
- (IBAction)onClickTwo:(id)sender;
- (IBAction)onReleaseTwo:(id)sender;

// 3 Button Actions
- (IBAction)onClickThree:(id)sender;
- (IBAction)onReleaseThree:(id)sender;

// 4 Button Actions
- (IBAction)onClickFour:(id)sender;
- (IBAction)onReleaseFour:(id)sender;

// 5 Button Actions
- (IBAction)onClickFive:(id)sender;
- (IBAction)onReleaseFive:(id)sender;



@end

