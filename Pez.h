//
//  Pez.h
//  Factory
//
//  Created by Samuel Evans on 5/20/14.
//  Copyright (c) 2014 SoapBottle. All rights reserved.
//

#import <UIKit/UIKit.h>

NSInteger CurrentSpeed;
float speed;
float itemplace;

int rampingcounter;

Boolean cross1 =true;
Boolean cross2 =true;
Boolean cross3 =true;
Boolean cross4 =true;
Boolean cross5 =true;
Boolean cross6 =true;
Boolean cross7 =true;
Boolean stpgreen1 =true;
Boolean stpgreen2 =true;
Boolean stpgreen3 =true;

Boolean falling1 =false;
Boolean falling2 =false;
Boolean falling3 =false;
Boolean falling4 =false;

Boolean pezheadholder1empty = true;
Boolean pezheadholder2empty = true;
Boolean pezheadholder3empty = true;
Boolean pezheadholder4empty = true;
Boolean pezpoleholder1empty = true;
Boolean pezpoleholder2empty = true;
Boolean pezpoleholder3empty = true;
Boolean pezpoleholder4empty = true;
Boolean pezlabelholder1empty = true;
Boolean pezlabelholder2empty = true;
Boolean pezlabelholder3empty = true;
Boolean pezlabelholder4empty = true;
Boolean pezheadpoleholder1empty = true;
Boolean pezheadpoleholder2empty = true;
Boolean pezheadpoleholder3empty = true;
Boolean pezheadpoleholder4empty = true;

Boolean pez1pezheadholder1 = false;
Boolean pez1pezheadholder2 = false;
Boolean pez1pezheadholder3 = false;
Boolean pez1pezheadholder4 = false;
Boolean pez1pezpoleholder1 = false;
Boolean pez1pezpoleholder2 = false;
Boolean pez1pezpoleholder3 = false;
Boolean pez1pezpoleholder4 = false;
Boolean pez1pezlabelholder1 = false;
Boolean pez1pezlabelholder2 = false;
Boolean pez1pezlabelholder3 = false;
Boolean pez1pezlabelholder4 = false;
Boolean pez1pezheadpoleholder1 = false;
Boolean pez1pezheadpoleholder2 = false;
Boolean pez1pezheadpoleholder3 = false;
Boolean pez1pezheadpoleholder4 = false;

Boolean pez2pezheadholder1 = false;
Boolean pez2pezheadholder2 = false;
Boolean pez2pezheadholder3 = false;
Boolean pez2pezheadholder4 = false;
Boolean pez2pezpoleholder1 = false;
Boolean pez2pezpoleholder2 = false;
Boolean pez2pezpoleholder3 = false;
Boolean pez2pezpoleholder4 = false;
Boolean pez2pezlabelholder1 = false;
Boolean pez2pezlabelholder2 = false;
Boolean pez2pezlabelholder3 = false;
Boolean pez2pezlabelholder4 = false;
Boolean pez2pezheadpoleholder1 = false;
Boolean pez2pezheadpoleholder2 = false;
Boolean pez2pezheadpoleholder3 = false;
Boolean pez2pezheadpoleholder4 = false;

Boolean pez3pezheadholder1 = false;
Boolean pez3pezheadholder2 = false;
Boolean pez3pezheadholder3 = false;
Boolean pez3pezheadholder4 = false;
Boolean pez3pezpoleholder1 = false;
Boolean pez3pezpoleholder2 = false;
Boolean pez3pezpoleholder3 = false;
Boolean pez3pezpoleholder4 = false;
Boolean pez3pezlabelholder1 = false;
Boolean pez3pezlabelholder2 = false;
Boolean pez3pezlabelholder3 = false;
Boolean pez3pezlabelholder4 = false;
Boolean pez3pezheadpoleholder1 = false;
Boolean pez3pezheadpoleholder2 = false;
Boolean pez3pezheadpoleholder3 = false;
Boolean pez3pezheadpoleholder4 = false;

Boolean pez4pezheadholder1 = false;
Boolean pez4pezheadholder2 = false;
Boolean pez4pezheadholder3 = false;
Boolean pez4pezheadholder4 = false;
Boolean pez4pezpoleholder1 = false;
Boolean pez4pezpoleholder2 = false;
Boolean pez4pezpoleholder3 = false;
Boolean pez4pezpoleholder4 = false;
Boolean pez4pezlabelholder1 = false;
Boolean pez4pezlabelholder2 = false;
Boolean pez4pezlabelholder3 = false;
Boolean pez4pezlabelholder4 = false;
Boolean pez4pezheadpoleholder1 = false;
Boolean pez4pezheadpoleholder2 = false;
Boolean pez4pezheadpoleholder3 = false;
Boolean pez4pezheadpoleholder4 = false;

Boolean pez5pezheadholder1 = false;
Boolean pez5pezheadholder2 = false;
Boolean pez5pezheadholder3 = false;
Boolean pez5pezheadholder4 = false;
Boolean pez5pezpoleholder1 = false;
Boolean pez5pezpoleholder2 = false;
Boolean pez5pezpoleholder3 = false;
Boolean pez5pezpoleholder4 = false;
Boolean pez5pezlabelholder1 = false;
Boolean pez5pezlabelholder2 = false;
Boolean pez5pezlabelholder3 = false;
Boolean pez5pezlabelholder4 = false;
Boolean pez5pezheadpoleholder1 = false;
Boolean pez5pezheadpoleholder2 = false;
Boolean pez5pezheadpoleholder3 = false;
Boolean pez5pezheadpoleholder4 = false;

Boolean pez6pezheadholder1 = false;
Boolean pez6pezheadholder2 = false;
Boolean pez6pezheadholder3 = false;
Boolean pez6pezheadholder4 = false;
Boolean pez6pezpoleholder1 = false;
Boolean pez6pezpoleholder2 = false;
Boolean pez6pezpoleholder3 = false;
Boolean pez6pezpoleholder4 = false;
Boolean pez6pezlabelholder1 = false;
Boolean pez6pezlabelholder2 = false;
Boolean pez6pezlabelholder3 = false;
Boolean pez6pezlabelholder4 = false;
Boolean pez6pezheadpoleholder1 = false;
Boolean pez6pezheadpoleholder2 = false;
Boolean pez6pezheadpoleholder3 = false;
Boolean pez6pezheadpoleholder4 = false;

Boolean pez7pezheadholder1 = false;
Boolean pez7pezheadholder2 = false;
Boolean pez7pezheadholder3 = false;
Boolean pez7pezheadholder4 = false;
Boolean pez7pezpoleholder1 = false;
Boolean pez7pezpoleholder2 = false;
Boolean pez7pezpoleholder3 = false;
Boolean pez7pezpoleholder4 = false;
Boolean pez7pezlabelholder1 = false;
Boolean pez7pezlabelholder2 = false;
Boolean pez7pezlabelholder3 = false;
Boolean pez7pezlabelholder4 = false;
Boolean pez7pezheadpoleholder1 = false;
Boolean pez7pezheadpoleholder2 = false;
Boolean pez7pezheadpoleholder3 = false;
Boolean pez7pezheadpoleholder4 = false;

Boolean pez8pezheadholder1 = false;
Boolean pez8pezheadholder2 = false;
Boolean pez8pezheadholder3 = false;
Boolean pez8pezheadholder4 = false;
Boolean pez8pezpoleholder1 = false;
Boolean pez8pezpoleholder2 = false;
Boolean pez8pezpoleholder3 = false;
Boolean pez8pezpoleholder4 = false;
Boolean pez8pezlabelholder1 = false;
Boolean pez8pezlabelholder2 = false;
Boolean pez8pezlabelholder3 = false;
Boolean pez8pezlabelholder4 = false;
Boolean pez8pezheadpoleholder1 = false;
Boolean pez8pezheadpoleholder2 = false;
Boolean pez8pezheadpoleholder3 = false;
Boolean pez8pezheadpoleholder4 = false;

Boolean pez9pezheadholder1 = false;
Boolean pez9pezheadholder2 = false;
Boolean pez9pezheadholder3 = false;
Boolean pez9pezheadholder4 = false;
Boolean pez9pezpoleholder1 = false;
Boolean pez9pezpoleholder2 = false;
Boolean pez9pezpoleholder3 = false;
Boolean pez9pezpoleholder4 = false;
Boolean pez9pezlabelholder1 = false;
Boolean pez9pezlabelholder2 = false;
Boolean pez9pezlabelholder3 = false;
Boolean pez9pezlabelholder4 = false;
Boolean pez9pezheadpoleholder1 = false;
Boolean pez9pezheadpoleholder2 = false;
Boolean pez9pezheadpoleholder3 = false;
Boolean pez9pezheadpoleholder4 = false;

Boolean pez10pezheadholder1 = false;
Boolean pez10pezheadholder2 = false;
Boolean pez10pezheadholder3 = false;
Boolean pez10pezheadholder4 = false;
Boolean pez10pezpoleholder1 = false;
Boolean pez10pezpoleholder2 = false;
Boolean pez10pezpoleholder3 = false;
Boolean pez10pezpoleholder4 = false;
Boolean pez10pezlabelholder1 = false;
Boolean pez10pezlabelholder2 = false;
Boolean pez10pezlabelholder3 = false;
Boolean pez10pezlabelholder4 = false;
Boolean pez10pezheadpoleholder1 = false;
Boolean pez10pezheadpoleholder2 = false;
Boolean pez10pezheadpoleholder3 = false;
Boolean pez10pezheadpoleholder4 = false;

Boolean pez11pezheadholder1 = false;
Boolean pez11pezheadholder2 = false;
Boolean pez11pezheadholder3 = false;
Boolean pez11pezheadholder4 = false;
Boolean pez11pezpoleholder1 = false;
Boolean pez11pezpoleholder2 = false;
Boolean pez11pezpoleholder3 = false;
Boolean pez11pezpoleholder4 = false;
Boolean pez11pezlabelholder1 = false;
Boolean pez11pezlabelholder2 = false;
Boolean pez11pezlabelholder3 = false;
Boolean pez11pezlabelholder4 = false;
Boolean pez11pezheadpoleholder1 = false;
Boolean pez11pezheadpoleholder2 = false;
Boolean pez11pezheadpoleholder3 = false;
Boolean pez11pezheadpoleholder4 = false;

Boolean pez12pezheadholder1 = false;
Boolean pez12pezheadholder2 = false;
Boolean pez12pezheadholder3 = false;
Boolean pez12pezheadholder4 = false;
Boolean pez12pezpoleholder1 = false;
Boolean pez12pezpoleholder2 = false;
Boolean pez12pezpoleholder3 = false;
Boolean pez12pezpoleholder4 = false;
Boolean pez12pezlabelholder1 = false;
Boolean pez12pezlabelholder2 = false;
Boolean pez12pezlabelholder3 = false;
Boolean pez12pezlabelholder4 = false;
Boolean pez12pezheadpoleholder1 = false;
Boolean pez12pezheadpoleholder2 = false;
Boolean pez12pezheadpoleholder3 = false;
Boolean pez12pezheadpoleholder4 = false;

Boolean pez13pezheadholder1 = false;
Boolean pez13pezheadholder2 = false;
Boolean pez13pezheadholder3 = false;
Boolean pez13pezheadholder4 = false;
Boolean pez13pezpoleholder1 = false;
Boolean pez13pezpoleholder2 = false;
Boolean pez13pezpoleholder3 = false;
Boolean pez13pezpoleholder4 = false;
Boolean pez13pezlabelholder1 = false;
Boolean pez13pezlabelholder2 = false;
Boolean pez13pezlabelholder3 = false;
Boolean pez13pezlabelholder4 = false;
Boolean pez13pezheadpoleholder1 = false;
Boolean pez13pezheadpoleholder2 = false;
Boolean pez13pezheadpoleholder3 = false;
Boolean pez13pezheadpoleholder4 = false;

Boolean pez14pezheadholder1 = false;
Boolean pez14pezheadholder2 = false;
Boolean pez14pezheadholder3 = false;
Boolean pez14pezheadholder4 = false;
Boolean pez14pezpoleholder1 = false;
Boolean pez14pezpoleholder2 = false;
Boolean pez14pezpoleholder3 = false;
Boolean pez14pezpoleholder4 = false;
Boolean pez14pezlabelholder1 = false;
Boolean pez14pezlabelholder2 = false;
Boolean pez14pezlabelholder3 = false;
Boolean pez14pezlabelholder4 = false;
Boolean pez14pezheadpoleholder1 = false;
Boolean pez14pezheadpoleholder2 = false;
Boolean pez14pezheadpoleholder3 = false;
Boolean pez14pezheadpoleholder4 = false;

Boolean pez15pezheadholder1 = false;
Boolean pez15pezheadholder2 = false;
Boolean pez15pezheadholder3 = false;
Boolean pez15pezheadholder4 = false;
Boolean pez15pezpoleholder1 = false;
Boolean pez15pezpoleholder2 = false;
Boolean pez15pezpoleholder3 = false;
Boolean pez15pezpoleholder4 = false;
Boolean pez15pezlabelholder1 = false;
Boolean pez15pezlabelholder2 = false;
Boolean pez15pezlabelholder3 = false;
Boolean pez15pezlabelholder4 = false;
Boolean pez15pezheadpoleholder1 = false;
Boolean pez15pezheadpoleholder2 = false;
Boolean pez15pezheadpoleholder3 = false;
Boolean pez15pezheadpoleholder4 = false;

int clockcounter;
int clockcounter2;

Boolean pezplaced1 = false;
Boolean pezplaced2 = false;
Boolean pezplaced3 = false;
Boolean pezplaced4 = false;
Boolean pezplaced5 = false;
Boolean pezplaced6 = false;
Boolean pezplaced7 = false;
Boolean pezplaced8 = false;
Boolean pezplaced9 = false;
Boolean pezplaced10 = false;
Boolean pezplaced11 = false;
Boolean pezplaced12 = false;
Boolean pezplaced13 = false;
Boolean pezplaced14 = false;
Boolean pezplaced15 = false;
int Randomitem;
NSTimer *itemmovement;

Boolean intubA1 = false;
Boolean intubA2 = false;
Boolean intubA3 = false;
Boolean intubA4 = false;
Boolean intubA5 = false;
Boolean intubA6 = false;
Boolean intubA7 = false;
Boolean intubA8 = false;
Boolean intubA9 = false;
Boolean intubA10 = false;
Boolean intubA11 = false;
Boolean intubA12 = false;
Boolean intubA13 = false;
Boolean intubA14 = false;
Boolean intubA15 = false;

Boolean gate1fl;
Boolean gate2fl;
Boolean gate3fl;
Boolean gate4fl;

Boolean pez1truck = false;
Boolean pez2truck = false;
Boolean pez3truck = false;
Boolean pez4truck = false;
Boolean pez5truck = false;
Boolean pez6truck = false;
Boolean pez7truck = false;
Boolean pez8truck = false;
Boolean pez9truck = false;
Boolean pez10truck = false;
Boolean pez11truck = false;
Boolean pez12truck = false;
Boolean pez13truck = false;
Boolean pez14truck = false;
Boolean pez15truck = false;

int itemcounter;

int ScoreNumber;
NSInteger HighScoreNumber;
int itemstreamcounter;
int scorecounter2;
NSInteger PreviousScore;

@interface Pez : UIViewController{
    NSTimer *ramptimer;
    IBOutlet UIImageView *ramp1;
    IBOutlet UIImageView *ramp2;
    IBOutlet UIImageView *ramp3;
    IBOutlet UIImageView *ramp4;
    IBOutlet UIImageView *ramp5;
    IBOutlet UIImageView *ramp6;
    IBOutlet UIImageView *ramp7;
    IBOutlet UIImageView *ramp8;
    IBOutlet UIImageView *ramp9;
    IBOutlet UIImageView *entright1;
    IBOutlet UIImageView *entleft1;
    IBOutlet UIImageView *rampup1;
    IBOutlet UIImageView *rampup2;
    IBOutlet UIImageView *rampup3;
    IBOutlet UIImageView *piperamp1;
    IBOutlet UIImageView *rampstartleft;
    IBOutlet UIImageView *rampstartleft2;
    IBOutlet UIImageView *rampstartleft3;
    IBOutlet UIImageView *rampstartright;
    
    IBOutlet UIButton *directionacross1;
    IBOutlet UIButton *directiondown1;
    IBOutlet UIButton *directionacross2;
    IBOutlet UIButton *directiondown2;
    IBOutlet UIButton *directionacross3;
    IBOutlet UIButton *directiondown3;
    IBOutlet UIButton *directionacross4;
    IBOutlet UIButton *directiondown4;
    IBOutlet UIButton *directionacross5;
    IBOutlet UIButton *directiondown5;
    IBOutlet UIButton *directionacross6;
    IBOutlet UIButton *directiondown6;
    IBOutlet UIButton *directionacross7;
    IBOutlet UIButton *directiondown7;
    
    IBOutlet UIButton *green;
    IBOutlet UIButton *red;
    IBOutlet UIButton *green2;
    IBOutlet UIButton *red2;
    IBOutlet UIButton *green3;
    IBOutlet UIButton *red3;
    
    IBOutlet UIButton *fallerclosed1;
    IBOutlet UIButton *falleropen1;
    IBOutlet UIButton *fallerclosed2;
    IBOutlet UIButton *falleropen2;
    IBOutlet UIButton *fallerclosed3;
    IBOutlet UIButton *falleropen3;
    IBOutlet UIButton *fallerclosed4;
    IBOutlet UIButton *falleropen4;
    
    IBOutlet UIButton *pezheadholder1;
    IBOutlet UIButton *pezheadholder2;
    IBOutlet UIButton *pezheadholder3;
    IBOutlet UIButton *pezheadholder4;
    IBOutlet UIButton *pezpoleholder1;
    IBOutlet UIButton *pezpoleholder2;
    IBOutlet UIButton *pezpoleholder3;
    IBOutlet UIButton *pezpoleholder4;
    IBOutlet UIButton *pezlabelholder1;
    IBOutlet UIButton *pezlabelholder2;
    IBOutlet UIButton *pezlabelholder3;
    IBOutlet UIButton *pezlabelholder4;
    IBOutlet UIButton *pezheadpoleholder1;
    IBOutlet UIButton *pezheadpoleholder2;
    IBOutlet UIButton *pezheadpoleholder3;
    IBOutlet UIButton *pezheadpoleholder4;
    
    NSTimer *clocktimer;
    IBOutlet UIImageView *long1;
    IBOutlet UIImageView *short1;
    
    NSTimer *itemplacing;
    
    IBOutlet UIImageView *pez1;
    IBOutlet UIImageView *pez2;
    IBOutlet UIImageView *pez3;
    IBOutlet UIImageView *pez4;
    IBOutlet UIImageView *pez5;
    IBOutlet UIImageView *pez6;
    IBOutlet UIImageView *pez7;
    IBOutlet UIImageView *pez8;
    IBOutlet UIImageView *pez9;
    IBOutlet UIImageView *pez10;
    IBOutlet UIImageView *pez11;
    IBOutlet UIImageView *pez12;
    IBOutlet UIImageView *pez13;
    IBOutlet UIImageView *pez14;
    IBOutlet UIImageView *pez15;
    
    IBOutlet UIImageView *gate1;
    IBOutlet UIImageView *gate2;
    IBOutlet UIImageView *gate3;
    IBOutlet UIImageView *gate4;
    
    NSTimer *intersect;
    
    IBOutlet UIImageView *backdrop;
    IBOutlet UILabel *TimesUp;
    IBOutlet UIImageView *item1;
    IBOutlet UIImageView *item2;
    IBOutlet UIImageView *item3;
    IBOutlet UIImageView *item4;
    IBOutlet UIImageView *item5;
    IBOutlet UIImageView *item6;
    IBOutlet UIImageView *item7;
    IBOutlet UIImageView *item8;
    IBOutlet UIImageView *item9;
    IBOutlet UIImageView *item10;
    IBOutlet UIImageView *item11;
    IBOutlet UIImageView *item12;
    IBOutlet UIImageView *item13;
    IBOutlet UIImageView *item14;
    IBOutlet UIImageView *item15;
    IBOutlet UIImageView *item16;
    IBOutlet UIImageView *item17;
    IBOutlet UIImageView *item18;
    IBOutlet UIImageView *item19;
    IBOutlet UIImageView *item20;
    IBOutlet UIButton *Okay;
    IBOutlet UIButton *MainMenu;
    IBOutlet UIImageView *YoureFired;
    IBOutlet UILabel *ScoreLabel;
    IBOutlet UILabel *TotalScoreLabel;
    
    NSTimer *itemtimer;
    NSTimer *scoretimer;
    
    
}
-(void)ramping;

-(IBAction)directionacross1:(id)sender;
-(IBAction)directiondown1:(id)sender;
-(IBAction)directionacross2:(id)sender;
-(IBAction)directiondown2:(id)sender;
-(IBAction)directionacross3:(id)sender;
-(IBAction)directiondown3:(id)sender;
-(IBAction)directionacross4:(id)sender;
-(IBAction)directiondown4:(id)sender;
-(IBAction)directionacross5:(id)sender;
-(IBAction)directiondown5:(id)sender;
-(IBAction)directionacross6:(id)sender;
-(IBAction)directiondown6:(id)sender;
-(IBAction)directionacross7:(id)sender;
-(IBAction)directiondown7:(id)sender;

-(IBAction)green:(id)sender;
-(IBAction)red:(id)sender;
-(IBAction)green2:(id)sender;
-(IBAction)red2:(id)sender;
-(IBAction)green3:(id)sender;
-(IBAction)red3:(id)sender;

-(IBAction)falleropen1:(id)sender;
-(IBAction)fallerclosed1:(id)sender;
-(IBAction)falleropen2:(id)sender;
-(IBAction)fallerclosed2:(id)sender;
-(IBAction)falleropen3:(id)sender;
-(IBAction)fallerclosed3:(id)sender;
-(IBAction)falleropen4:(id)sender;
-(IBAction)fallerclosed4:(id)sender;

-(IBAction)pezheadholder1:(id)sender;
-(IBAction)pezheadholder2:(id)sender;
-(IBAction)pezheadholder3:(id)sender;
-(IBAction)pezheadholder4:(id)sender;
-(IBAction)pezpoleholder1:(id)sender;
-(IBAction)pezpoleholder2:(id)sender;
-(IBAction)pezpoleholder3:(id)sender;
-(IBAction)pezpoleholder4:(id)sender;
-(IBAction)pezlabelholder1:(id)sender;
-(IBAction)pezlabelholder2:(id)sender;
-(IBAction)pezlabelholder3:(id)sender;
-(IBAction)pezlabelholder4:(id)sender;
-(IBAction)pezheadpoleholder1:(id)sender;
-(IBAction)pezheadpoleholder2:(id)sender;
-(IBAction)pezheadpoleholder3:(id)sender;
-(IBAction)pezheadpoleholder4:(id)sender;


-(void)ClockMovement;

-(void)PlaceItem;

-(void)ItemMoving;

-(void)ReleaseEverythingInPezheadHolder;
-(void)ReleaseEverythingInPezpoleHolder;
-(void)ReleaseEverythingInPezlabelHolder;
-(void)ReleaseEverythingInPezheadpoleHolder;
-(void)releasepezheadholder4;
-(void)releasepezheadholder3;
-(void)releasepezheadholder2;
-(void)releasepezheadholder1;
-(void)releasepezpoleholder4;
-(void)releasepezpoleholder3;
-(void)releasepezpoleholder2;
-(void)releasepezpoleholder1;
-(void)releasepezlabelholder4;
-(void)releasepezlabelholder3;
-(void)releasepezlabelholder2;
-(void)releasepezlabelholder1;
-(void)releasepezheadpoleholder4;
-(void)releasepezheadpoleholder3;
-(void)releasepezheadpoleholder2;
-(void)releasepezheadpoleholder1;

-(void)Fallerintersect;

-(void)imagechecker;
-(void)itemstream;
-(void)scorestream;
-(void)GameOver;
@end
