//
//  ViewController.m
//  Sample_Conference
//  Created by Naina Gupta on 03/06/16.
//  Copyright © 2016 com.PP. All rights reserved.
//

#import "ViewController.h"

#define TIMERVALUE 1.0

@interface ViewController ()

@end

@implementation ViewController
@synthesize holdTimer,holdMessage;

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  
  // Configure all the Buttons
  
  for (UIButton *btnView in self.outletButtons) {
    btnView.layer.cornerRadius = btnView.frame.size.height/2.0;
    btnView.layer.borderWidth = 3.0f;
    btnView.layer.borderColor = [UIColor blackColor].CGColor;
   }
  

}

-(void)handleLongPressGestures : (id) sender {
  
  [holdTimer invalidate];
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
  NSLog(@"Long Pressed - %@", holdMessage);
  
  
  
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


// On Click Call Button
- (IBAction)onClickCall:(id)sender {
  NSLog(@"Call button pressed"); //Event message
  holdMessage = @"Call button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
  
  }

// On Release Call Button
- (IBAction)onReleaseCall:(id)sender {
  NSLog(@"Call button released");
  [holdTimer invalidate];
  
  }

// On Click Call Drop Button
- (IBAction)onClickCallDrop:(id)sender {
  NSLog(@"Call Drop button pressed"); //Event message
  holdMessage = @"Call Drop button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
  }


// On Release Call Drop Button
- (IBAction)onReleaseCallDrop:(id)sender {
  NSLog(@"Call Drop button released");
  [holdTimer invalidate];
}


// On Click Mute Button
- (IBAction)onClickMute:(id)sender {
  NSLog(@"Mute button pressed"); //Event message
  holdMessage = @"Mute button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
  
  }


// On Release Mute Button
- (IBAction)onReleaseMute:(id)sender {
  NSLog(@"Mute button released");
  [holdTimer invalidate];
}


// On Click Increase Volume Button
- (IBAction)onClickIncreaseVolume:(id)sender {
  NSLog(@"Increase Volume button pressed"); //Event message
  holdMessage = @"Increase button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
  
  }


// On Release Increase Volume Button
- (IBAction)onReleaseIncreaseVolume:(id)sender {
  NSLog(@"Increase Volume button released");
  [holdTimer invalidate];
}

// On Click Decrease Volume Button
- (IBAction)onClickDecreaseVolume:(id)sender {
  NSLog(@"Decrease Volume button pressed"); //Event message
  holdMessage = @"Decrease button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Decrease Volume Button
- (IBAction)onReleaseDecreaseVolume:(id)sender {
  NSLog(@"Decrease Volume button released");
  [holdTimer invalidate];
}

// On Click Up Button
- (IBAction)onClickUp:(id)sender {
  NSLog(@"Up button pressed"); //Event message
  holdMessage = @"Up button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Up Button
-(IBAction)onReleaseUp:(id)sender {
  NSLog(@"Up button released");
  [holdTimer invalidate];
}

// On Click Down Button
- (IBAction)onClickDown:(id)sender {
  NSLog(@"Down button pressed"); //Event message
  holdMessage = @"Down button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Down Button
- (IBAction)onReleaseDown:(id)sender {
  NSLog(@"Down button released");
  [holdTimer invalidate];
}

// On Click Minimize Button
- (IBAction)onClickMinimize:(id)sender {
  NSLog(@"Minimize button pressed"); //Event message
  holdMessage = @"Minimize button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Minimize Button
- (IBAction)onReleaseMinimize:(id)sender {
  NSLog(@"Minimize button released");
  [holdTimer invalidate];
}

// On Click Maximize Button
- (IBAction)onClickMaximize:(id)sender {
  NSLog(@"Maximize button pressed"); //Event message
  holdMessage = @"Maximize button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Maximize Button
- (IBAction)onReleaseMaximize:(id)sender {
  NSLog(@"Maximize button released");
  [holdTimer invalidate];
}

// On Click Message Button
- (IBAction)onClickMessage:(id)sender {
  NSLog(@"Message button pressed"); //Event message
  holdMessage = @"Message button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Message Button
- (IBAction)onReleaseMessage:(id)sender {
  NSLog(@"Message button released");
  [holdTimer invalidate];
}


// On Click 1 Button
- (IBAction)onClickOne:(id)sender {
  NSLog(@"1 button pressed"); //Event message
  holdMessage = @"1 button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release 1 Button
- (IBAction)onReleaseOne:(id)sender {
  NSLog(@"1 button released");
  [holdTimer invalidate];
}

// On Click 2 Button
- (IBAction)onClickTwo:(id)sender {
  NSLog(@"2 button pressed"); //Event message
  holdMessage = @"2 button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release 2 Button
- (IBAction)onReleaseTwo:(id)sender {
  NSLog(@"2 button released");
  [holdTimer invalidate];
}

// On Click 3 Button
- (IBAction)onClickThree:(id)sender {
  NSLog(@"3 button pressed"); //Event message
  holdMessage = @"3 button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release 3 Button
- (IBAction)onReleaseThree:(id)sender {
  NSLog(@"3 button released");
  [holdTimer invalidate];
}

// On Click 4 Button
- (IBAction)onClickFour:(id)sender {
  NSLog(@"4 button pressed"); //Event message
  holdMessage = @"4 button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release 4 Button
- (IBAction)onReleaseFour:(id)sender {
  NSLog(@"4 button released");
  [holdTimer invalidate];
}

// On Click 5 Button
- (IBAction)onClickFive:(id)sender {
  NSLog(@"5 button pressed"); //Event message
  holdMessage = @"5 button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release 5 Button
- (IBAction)onReleaseFive:(id)sender {
  NSLog(@"5 button released");
  [holdTimer invalidate];
}

// On Click Left Button
- (IBAction)onClickLeft:(id)sender {
  NSLog(@"Left button pressed"); //Event message
  holdMessage = @"Left button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Left Button
- (IBAction)onReleaseLeft:(id)sender {
  NSLog(@"Left button released");
  [holdTimer invalidate];
}

// On Click Right Button
- (IBAction)onClickRight:(id)sender {
  NSLog(@"Right button pressed"); //Event message
  holdMessage = @"Right button pressed";
  //Timer for Long Pressed
  holdTimer = [NSTimer scheduledTimerWithTimeInterval:TIMERVALUE
                                               target:self
                                             selector:@selector(handleLongPressGestures:)
                                             userInfo:nil
                                              repeats:NO];
}

// On Release Right Button
- (IBAction)onReleaseRight:(id)sender {
  NSLog(@" Right button released");
  [holdTimer invalidate];
}


@end
