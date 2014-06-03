//
//  ViewController.h
//  Factory
//
//  Created by Samuel Evans on 5/5/14.
//  Copyright (c) 2014 SoapBottle. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GameKit/GameKit.h>

NSInteger HighScoreNumber;
NSInteger CurrentScoreNumber;
NSInteger CurrentSpeed;
NSInteger CurrentSound;

int SpeedBackdrop1Origin;
int SpeedBackdrop1Next;

int ScoreBackdropOrigin;
int ScoreBackdropNext;

BOOL _gameCenterEnabled;
NSString *_leaderboardIdentifier;

int rampingcounter;

@interface ViewController : UIViewController <GKGameCenterControllerDelegate>{
    
    IBOutlet UILabel *Factory;
    
    IBOutlet UIButton *NewGame;
    IBOutlet UIButton *Continue;
    IBOutlet UIButton *Speed;
    
    IBOutlet UILabel *SpeedLabel;
    IBOutlet UIImageView *SpeedBackdrop1;
    IBOutlet UIImageView *SpeedBackdrop2;
    IBOutlet UIButton *Beginner;
    IBOutlet UIButton *Intermediate;
    IBOutlet UIButton *Expert;
    IBOutlet UIButton *BeginnerYELLOW;
    IBOutlet UIButton *IntermediateYELLOW;
    IBOutlet UIButton *ExpertYELLOW;
    IBOutlet UIButton *Back;

    IBOutlet UILabel *SoundLabel;
    IBOutlet UIButton *On;
    IBOutlet UIButton *Off;
    IBOutlet UIButton *OnYELLOW;
    IBOutlet UIButton *OffYELLOW;
    
    NSTimer *speedpress;
    NSTimer *backpress;
    
    NSTimer *scorepress;
    NSTimer *backpress2;
    
    BOOL gameCenterAvailable;
    BOOL userAuthenticated;
    
    IBOutlet UIImageView *ramp;
    IBOutlet UIImageView *entright;
    IBOutlet UIImageView *entleft;
    IBOutlet UIImageView *rampstartleft;
    NSTimer *ramptimer;
}
-(void)ramping;
-(IBAction)newgame:(id)sender;
-(IBAction)speed:(id)sender;
-(IBAction)beginner:(id)sender;
-(IBAction)intermediate:(id)sender;
-(IBAction)expert:(id)sender;
-(IBAction)back:(id)sender;
-(IBAction)on:(id)sender;
-(IBAction)off:(id)sender;
-(IBAction)score:(id)sender;
-(IBAction)achievements:(id)sender;
-(void)speedpress;
-(void)backpress;

-(void)authenticateLocalPlayer;
-(void)showLeaderboardAndAchievements:(BOOL)shouldShowLeaderboard;


@end
