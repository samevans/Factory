//
//  ViewController.m
//  Factory
//
//  Created by Samuel Evans on 5/5/14.
//  Copyright (c) 2014 SoapBottle. All rights reserved.
//

#import "ViewController.h"
#import <GameKit/GameKit.h>

@interface ViewController ()

@end

@implementation ViewController

-(void)gameCenterViewControllerDidFinish:(GKGameCenterViewController *)gameCenterViewController
{
    [gameCenterViewController dismissViewControllerAnimated:YES completion:nil];
}
-(void)authenticateLocalPlayer{
    GKLocalPlayer *localPlayer = [GKLocalPlayer localPlayer];
    
    localPlayer.authenticateHandler = ^(UIViewController *viewController, NSError *error){
        if (viewController != nil) {
            [self presentViewController:viewController animated:YES completion:nil];
        }
        else{
            if ([GKLocalPlayer localPlayer].authenticated) {
                _gameCenterEnabled = YES;
                
                // Get the default leaderboard identifier.
                [[GKLocalPlayer localPlayer] loadDefaultLeaderboardIdentifierWithCompletionHandler:^(NSString *leaderboardIdentifier, NSError *error) {
                    
                    if (error != nil) {
                        NSLog(@"%@", [error localizedDescription]);
                    }
                    else{
                        _leaderboardIdentifier = leaderboardIdentifier;
                    }
                }];
            }
            
            else{
                _gameCenterEnabled = NO;
            }
        }
    };
}
-(void)showLeaderboardAndAchievements:(BOOL)shouldShowLeaderboard{
    GKGameCenterViewController *gcViewController = [[GKGameCenterViewController alloc] init];
    
    gcViewController.gameCenterDelegate = self;
    
    if (shouldShowLeaderboard) {
        gcViewController.viewState = GKGameCenterViewControllerStateLeaderboards;
        gcViewController.leaderboardIdentifier = _leaderboardIdentifier;
    }
    else{
        gcViewController.viewState = GKGameCenterViewControllerStateAchievements;
    }
    
    [self presentViewController:gcViewController animated:YES completion:nil];
}

-(IBAction)newgame:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:0 forKey:@"level"];
}
-(IBAction)speed:(id)sender{
    speedpress = [NSTimer scheduledTimerWithTimeInterval:0.001 target:self selector:@selector(speedpress) userInfo:nil repeats:YES];
}
-(IBAction)beginner:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:0 forKey:@"speed"];
    BeginnerYELLOW.hidden = NO;
    IntermediateYELLOW.hidden = YES;
    ExpertYELLOW.hidden =YES;
}
-(IBAction)intermediate:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:1 forKey:@"speed"];
    BeginnerYELLOW.hidden = YES;
    IntermediateYELLOW.hidden = NO;
    ExpertYELLOW.hidden =YES;

}
-(IBAction)expert:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:2 forKey:@"speed"];
    BeginnerYELLOW.hidden = YES;
    IntermediateYELLOW.hidden = YES;
    ExpertYELLOW.hidden =NO;
}
-(IBAction)back:(id)sender{
    backpress = [NSTimer scheduledTimerWithTimeInterval:0.001 target:self selector:@selector(backpress) userInfo:nil repeats:YES];
}
-(IBAction)on:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:0 forKey:@"sound"];
    OffYELLOW.hidden = YES;
    OnYELLOW.hidden = NO;
}
-(IBAction)off:(id)sender{
    [[NSUserDefaults standardUserDefaults] setInteger:1 forKey:@"sound"];
    OnYELLOW.hidden = YES;
    OffYELLOW.hidden = NO;
}
-(void)speedpress{
    if(SpeedBackdrop1.center.x==SpeedBackdrop1Origin){
        [speedpress invalidate];
    }
    else{
        SpeedBackdrop1.center = CGPointMake(SpeedBackdrop1.center.x-5, SpeedBackdrop1.center.y);
        SpeedBackdrop2.center = CGPointMake(SpeedBackdrop2.center.x-5, SpeedBackdrop2.center.y);
        Expert.center = CGPointMake(Expert.center.x-5, Expert.center.y);
        Intermediate.center = CGPointMake(Intermediate.center.x-5, Intermediate.center.y);
        Beginner.center = CGPointMake(Beginner.center.x-5, Beginner.center.y);
        SpeedLabel.center = CGPointMake(SpeedLabel.center.x-5, SpeedLabel.center.y);
        Back.center = CGPointMake(Back.center.x-5, Back.center.y);
        BeginnerYELLOW.center = CGPointMake(BeginnerYELLOW.center.x-5, BeginnerYELLOW.center.y);
        IntermediateYELLOW.center = CGPointMake(IntermediateYELLOW.center.x-5, IntermediateYELLOW.center.y);
        ExpertYELLOW.center = CGPointMake(ExpertYELLOW.center.x-5, ExpertYELLOW.center.y);
        OnYELLOW.center = CGPointMake(OnYELLOW.center.x-5, OnYELLOW.center.y);
        OffYELLOW.center = CGPointMake(OffYELLOW.center.x-5, OffYELLOW.center.y);
        On.center = CGPointMake(On.center.x-5, On.center.y);
        Off.center = CGPointMake(Off.center.x-5, Off.center.y);
        SoundLabel.center = CGPointMake(SoundLabel.center.x-5, SoundLabel.center.y);
    }
}
-(void)backpress{
    if(SpeedBackdrop1.center.x==SpeedBackdrop1Next){
        [backpress invalidate];
    }
    else{
        SpeedBackdrop1.center = CGPointMake(SpeedBackdrop1.center.x+5, SpeedBackdrop1.center.y);
        SpeedBackdrop2.center = CGPointMake(SpeedBackdrop2.center.x+5, SpeedBackdrop2.center.y);
        Expert.center = CGPointMake(Expert.center.x+5, Expert.center.y);
        Intermediate.center = CGPointMake(Intermediate.center.x+5, Intermediate.center.y);
        Beginner.center = CGPointMake(Beginner.center.x+5, Beginner.center.y);
        SpeedLabel.center = CGPointMake(SpeedLabel.center.x+5, SpeedLabel.center.y);
        Back.center = CGPointMake(Back.center.x+5, Back.center.y);
        BeginnerYELLOW.center = CGPointMake(BeginnerYELLOW.center.x+5, BeginnerYELLOW.center.y);
        IntermediateYELLOW.center = CGPointMake(IntermediateYELLOW.center.x+5, IntermediateYELLOW.center.y);
        ExpertYELLOW.center = CGPointMake(ExpertYELLOW.center.x+5, ExpertYELLOW.center.y);
        OnYELLOW.center = CGPointMake(OnYELLOW.center.x+5, OnYELLOW.center.y);
        OffYELLOW.center = CGPointMake(OffYELLOW.center.x+5, OffYELLOW.center.y);
        On.center = CGPointMake(On.center.x+5, On.center.y);
        Off.center = CGPointMake(Off.center.x+5, Off.center.y);
        SoundLabel.center = CGPointMake(SoundLabel.center.x+5, SoundLabel.center.y);
    }
}
-(IBAction)score:(id)sender{
    [self showLeaderboardAndAchievements:YES];
}
-(IBAction)achievements:(id)sender{
    [self showLeaderboardAndAchievements:NO];
}
-(void)ramping{
    if(rampingcounter==0){
        ramp.image = [UIImage imageNamed:@"ramp.png"];
        entright.image = [UIImage imageNamed:@"boxentright.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft.png"];
    }
    if(rampingcounter==1){
        ramp.image = [UIImage imageNamed:@"ramp-right1.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right1.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right1.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-1.png"];
    }
    if(rampingcounter==2){
        ramp.image = [UIImage imageNamed:@"ramp-right2.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right2.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right2.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-2.png"];
    }
    if(rampingcounter==3){
        ramp.image = [UIImage imageNamed:@"ramp-right3.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right3.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right3.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-3.png"];
    }
    if(rampingcounter==4){
        ramp.image = [UIImage imageNamed:@"ramp-right4.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right4.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right4.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-4.png"];
    }
    if(rampingcounter==5){
        ramp.image = [UIImage imageNamed:@"ramp-right5.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right5.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right5.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-5.png"];
    }
    if(rampingcounter==6){
        ramp.image = [UIImage imageNamed:@"ramp-right6.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right6.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right6.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-6.png"];
    }
    if(rampingcounter==7){
        ramp.image = [UIImage imageNamed:@"ramp-right7.png"];
        entright.image = [UIImage imageNamed:@"boxentright-right7.png"];
        entleft.image = [UIImage imageNamed:@"boxentleft-right7.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-7.png"];
    }
    rampingcounter++;
    if (rampingcounter>=8){
        rampingcounter=0;}
}
- (void)viewDidLoad
{
    rampingcounter=0;
    ramptimer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(ramping) userInfo:nil repeats:YES];
    
    HighScoreNumber = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    CurrentScoreNumber = [[NSUserDefaults standardUserDefaults] integerForKey:@"newscore"];
    
    CurrentSpeed = [[NSUserDefaults standardUserDefaults] integerForKey:@"speed"];
    CurrentSound = [[NSUserDefaults standardUserDefaults] integerForKey:@"sound"];
    BeginnerYELLOW.hidden = YES;
    IntermediateYELLOW.hidden = YES;
    ExpertYELLOW.hidden =YES;
    OnYELLOW.hidden = YES;
    OffYELLOW.hidden =YES;

    if(CurrentSpeed==0){
        BeginnerYELLOW.hidden = NO;
    }
    if(CurrentSpeed==1){
        IntermediateYELLOW.hidden = NO;
    }
    if(CurrentSpeed==2){
        ExpertYELLOW.hidden = NO;
    }
    
    if(CurrentSound==0){
        OnYELLOW.hidden=NO;
    }
    if(CurrentSound==1){
        OffYELLOW.hidden=NO;
    }
    SpeedBackdrop1Origin = SpeedBackdrop1.center.x;
    SpeedBackdrop1.center = CGPointMake(SpeedBackdrop1.center.x+400, SpeedBackdrop1.center.y);
    SpeedBackdrop1Next = SpeedBackdrop1.center.x;
    
    SpeedBackdrop2.center = CGPointMake(SpeedBackdrop2.center.x+400, SpeedBackdrop2.center.y);
    Expert.center = CGPointMake(Expert.center.x+400, Expert.center.y);
    Intermediate.center = CGPointMake(Intermediate.center.x+400, Intermediate.center.y);
    Beginner.center = CGPointMake(Beginner.center.x+400, Beginner.center.y);
    SpeedLabel.center = CGPointMake(SpeedLabel.center.x+400, SpeedLabel.center.y);
    Back.center = CGPointMake(Back.center.x+400, Back.center.y);
    BeginnerYELLOW.center = CGPointMake(BeginnerYELLOW.center.x+400, BeginnerYELLOW.center.y);
    IntermediateYELLOW.center = CGPointMake(IntermediateYELLOW.center.x+400, IntermediateYELLOW.center.y);
    ExpertYELLOW.center = CGPointMake(ExpertYELLOW.center.x+400, ExpertYELLOW.center.y);
    OnYELLOW.center = CGPointMake(OnYELLOW.center.x+400, OnYELLOW.center.y);
    OffYELLOW.center = CGPointMake(OffYELLOW.center.x+400, OffYELLOW.center.y);
    On.center = CGPointMake(On.center.x+400, On.center.y);
    Off.center = CGPointMake(Off.center.x+400, Off.center.y);
    SoundLabel.center = CGPointMake(SoundLabel.center.x+400, SoundLabel.center.y);
    
    [self authenticateLocalPlayer];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
