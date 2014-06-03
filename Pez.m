//
//  Pez.m
//  Factory
//
//  Created by Samuel Evans on 5/20/14.
//  Copyright (c) 2014 SoapBottle. All rights reserved.
//

#import "Pez.h"
#import <GameKit/GameKit.h>
#import "ViewController.h"

@interface Pez ()

@end

@implementation Pez
-(void)ramping{
    if(rampingcounter==0)
    {
        ramp1.image = [UIImage imageNamed:@"ramp.png"];
        ramp2.image = [UIImage imageNamed:@"ramp.png"];
        ramp3.image = [UIImage imageNamed:@"ramp.png"];
        ramp4.image = [UIImage imageNamed:@"ramp.png"];
        ramp5.image = [UIImage imageNamed:@"ramp.png"];
        ramp6.image = [UIImage imageNamed:@"ramp.png"];
        ramp7.image = [UIImage imageNamed:@"ramp.png"];
        ramp8.image = [UIImage imageNamed:@"ramp.png"];
        ramp9.image = [UIImage imageNamed:@"ramp.png"];
        entright1.image = [UIImage imageNamed:@"boxentright.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2.png"];
        rampup1.image = [UIImage imageNamed:@"rampup.png"];
        rampup2.image = [UIImage imageNamed:@"rampup.png"];
        rampup3.image = [UIImage imageNamed:@"rampup.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft.png"];
    }
    if(rampingcounter==1)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right1.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right1.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right1.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right1.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left1.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left1.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left1.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left1.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right1.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right1.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right1.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left7.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-1.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-1.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-1.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-1.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-1.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-1.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-1.png"];
    }
    if(rampingcounter==2)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right2.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right2.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right2.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right2.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left2.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left2.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left2.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left2.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right2.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right2.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right2.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left6.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-2.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-2.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-2.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-2.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-2.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-2.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-2.png"];
    }
    if(rampingcounter==3)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right3.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right3.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right3.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right3.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left3.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left3.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left3.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left3.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right3.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right3.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right3.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left5.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-3.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-3.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-3.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-3.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-3.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-3.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-3.png"];
    }
    if(rampingcounter==4)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right4.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right4.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right4.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right4.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left4.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left4.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left4.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left4.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right4.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right4.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right4.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left4.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-4.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-4.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-4.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-4.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-4.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-4.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-4.png"];
    }
    if(rampingcounter==5)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right5.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right5.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right5.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right5.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left5.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left5.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left5.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left5.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right5.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right5.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right5.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left3.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-5.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-5.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-5.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-5.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-5.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-5.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-5.png"];
    }
    if(rampingcounter==6)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right6.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right6.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right6.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right6.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left6.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left6.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left6.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left6.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right6.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right6.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right6.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left2.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-6.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-6.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-6.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-6.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-6.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-6.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-6.png"];
    }
    if(rampingcounter==7)
    {
        ramp1.image = [UIImage imageNamed:@"ramp-right7.png"];
        ramp2.image = [UIImage imageNamed:@"ramp-right7.png"];
        ramp3.image = [UIImage imageNamed:@"ramp-right7.png"];
        ramp4.image = [UIImage imageNamed:@"ramp-right7.png"];
        ramp5.image = [UIImage imageNamed:@"ramp-left7.png"];
        ramp6.image = [UIImage imageNamed:@"ramp-left7.png"];
        ramp7.image = [UIImage imageNamed:@"ramp-left7.png"];
        ramp8.image = [UIImage imageNamed:@"ramp-left7.png"];
        ramp9.image = [UIImage imageNamed:@"ramp-right7.png"];
        entright1.image = [UIImage imageNamed:@"boxentright-right7.png"];
        entleft1.image = [UIImage imageNamed:@"boxentleft-right7.png"];
        piperamp1.image = [UIImage imageNamed:@"piperamp2-left1.png"];
        rampup1.image = [UIImage imageNamed:@"rampup-7.png"];
        rampup2.image = [UIImage imageNamed:@"rampup-7.png"];
        rampup3.image = [UIImage imageNamed:@"rampup-7.png"];
        rampstartright.image = [UIImage imageNamed:@"rampstartright-7.png"];
        rampstartleft.image = [UIImage imageNamed:@"rampstartleft-7.png"];
        rampstartleft2.image = [UIImage imageNamed:@"rampstartleft-7.png"];
        rampstartleft3.image = [UIImage imageNamed:@"rampstartleft-7.png"];
    }
    rampingcounter++;
    if (rampingcounter>=8){
        rampingcounter=0;}
}
-(IBAction)directionacross1:(id)sender{
    if (cross1==true) {
        directiondown1.hidden = NO;
        cross1=false;}
}
-(IBAction)directiondown1:(id)sender{
    if (cross1==false) {
        directiondown1.hidden = YES;
        cross1=true;}
}
-(IBAction)directionacross2:(id)sender{
    if (cross2==true) {
        directiondown2.hidden = NO;
        cross2=false;}
}
-(IBAction)directiondown2:(id)sender{
    if (cross2==false) {
        directiondown2.hidden = YES;
        cross2=true;}
}
-(IBAction)directionacross3:(id)sender{
    if (cross3==true) {
        directiondown3.hidden = NO;
        cross3=false;}
}
-(IBAction)directiondown3:(id)sender{
    if (cross3==false) {
        directiondown3.hidden = YES;
        cross3=true;}
}
-(IBAction)directionacross4:(id)sender{
    if (cross4==true) {
        directiondown4.hidden = NO;
        cross4=false;}
}
-(IBAction)directiondown4:(id)sender{
    if (cross4==false) {
        directiondown4.hidden = YES;
        cross4=true;}
}
-(IBAction)directionacross5:(id)sender{
    if (cross5==true) {
        directiondown5.hidden = NO;
        cross5=false;}
}
-(IBAction)directiondown5:(id)sender{
    if (cross5==false) {
        directiondown5.hidden = YES;
        cross5=true;}
}
-(IBAction)directionacross6:(id)sender{
    if (cross6==true) {
        directiondown6.hidden = NO;
        cross6=false;}
}
-(IBAction)directiondown6:(id)sender{
    if (cross6==false) {
        directiondown6.hidden = YES;
        cross6=true;}
}
-(IBAction)directionacross7:(id)sender{
    if (cross7==true) {
        directiondown7.hidden = NO;
        cross7=false;}
}
-(IBAction)directiondown7:(id)sender{
    if (cross7==false) {
        directiondown7.hidden = YES;
        cross7=true;}
}
-(IBAction)green:(id)sender{
    if (stpgreen1 == true)
    {
        red.hidden = NO;
        stpgreen1 = false;}
}
-(IBAction)red:(id)sender{
    if (stpgreen1 == false)
    {
        red.hidden = YES;
        stpgreen1 = true;}
}
-(IBAction)green2:(id)sender{
    if (stpgreen2 == true)
    {
        red2.hidden = NO;
        stpgreen2 = false;}
}
-(IBAction)red2:(id)sender{
    if (stpgreen2 == false)
    {
        red2.hidden = YES;
        stpgreen2 = true;}
}
-(IBAction)green3:(id)sender{
    if (stpgreen3 == true)
    {
        red3.hidden = NO;
        stpgreen3 = false;}
}
-(IBAction)red3:(id)sender{
    if (stpgreen3 == false)
    {
        red3.hidden = YES;
        stpgreen3 = true;}
}
-(IBAction)falleropen1:(id)sender{
    if(falling1==true){
        falleropen1.hidden = YES;
        falling1=false;
    }
}
-(IBAction)fallerclosed1:(id)sender{
    if(falling1==false){
        falleropen1.hidden = NO;
        falling1=true;
    }
}
-(IBAction)falleropen2:(id)sender{
    if(falling2==true){
        falleropen2.hidden = YES;
        falling2=false;
    }
}
-(IBAction)fallerclosed2:(id)sender{
    if(falling2==false){
        falleropen2.hidden = NO;
        falling2=true;
    }
}
-(IBAction)falleropen3:(id)sender{
    if(falling3==true){
        falleropen3.hidden = YES;
        falling3=false;
    }
}
-(IBAction)fallerclosed3:(id)sender{
    if(falling3==false){
        falleropen3.hidden = NO;
        falling3=true;
    }
}
-(IBAction)falleropen4:(id)sender{
    if(falling4==true){
        falleropen4.hidden = YES;
        falling4=false;
    }
}
-(IBAction)fallerclosed4:(id)sender{
    if(falling4==false){
        falleropen4.hidden = NO;
        falling4=true;
    }
}
-(IBAction)pezheadholder1:(id)sender{
    if (pezheadholder1empty==false)
    {
        pezheadholder1.hidden = YES;
        pezheadholder1empty = true;
        
        pez1pezheadholder1 = false;
        pez2pezheadholder1 = false;
        pez3pezheadholder1 = false;
        pez4pezheadholder1 = false;
        pez5pezheadholder1 = false;
        pez6pezheadholder1 = false;
        pez7pezheadholder1 = false;
        pez8pezheadholder1 = false;
        pez9pezheadholder1 = false;
        pez10pezheadholder1 = false;
        pez11pezheadholder1 = false;
        pez12pezheadholder1 = false;
        pez13pezheadholder1 = false;
        pez14pezheadholder1 = false;
        pez15pezheadholder1 = false;
    }
}
-(IBAction)pezheadholder2:(id)sender{
    if (pezheadholder2empty==false)
    {
        pezheadholder2.hidden = YES;
        pezheadholder2empty = true;
        
        pez1pezheadholder2 = false;
        pez2pezheadholder2 = false;
        pez3pezheadholder2 = false;
        pez4pezheadholder2 = false;
        pez5pezheadholder2 = false;
        pez6pezheadholder2 = false;
        pez7pezheadholder2 = false;
        pez8pezheadholder2 = false;
        pez9pezheadholder2 = false;
        pez10pezheadholder2 = false;
        pez11pezheadholder2 = false;
        pez12pezheadholder2 = false;
        pez13pezheadholder2 = false;
        pez14pezheadholder2 = false;
        pez15pezheadholder2 = false;
    }
}
-(IBAction)pezheadholder3:(id)sender{
    if (pezheadholder3empty==false)
    {
        pezheadholder3.hidden = YES;
        pezheadholder3empty = true;
        
        pez1pezheadholder3 = false;
        pez2pezheadholder3 = false;
        pez3pezheadholder3 = false;
        pez4pezheadholder3 = false;
        pez5pezheadholder3 = false;
        pez6pezheadholder3 = false;
        pez7pezheadholder3 = false;
        pez8pezheadholder3 = false;
        pez9pezheadholder3 = false;
        pez10pezheadholder3 = false;
        pez11pezheadholder3 = false;
        pez12pezheadholder3 = false;
        pez13pezheadholder3 = false;
        pez14pezheadholder3 = false;
        pez15pezheadholder3 = false;
    }
}
-(IBAction)pezheadholder4:(id)sender{
    if (pezheadholder4empty==false)
    {
        pezheadholder4.hidden = YES;
        pezheadholder4empty = true;
        
        pez1pezheadholder4 = false;
        pez2pezheadholder4 = false;
        pez3pezheadholder4 = false;
        pez4pezheadholder4 = false;
        pez5pezheadholder4 = false;
        pez6pezheadholder4 = false;
        pez7pezheadholder4 = false;
        pez8pezheadholder4 = false;
        pez9pezheadholder4 = false;
        pez10pezheadholder4 = false;
        pez11pezheadholder4 = false;
        pez12pezheadholder4 = false;
        pez13pezheadholder4 = false;
        pez14pezheadholder4 = false;
        pez15pezheadholder4 = false;
    }
}
-(IBAction)pezpoleholder1:(id)sender{
    if (pezpoleholder1empty==false)
    {
        pezpoleholder1.hidden = YES;
        pezpoleholder1empty = true;
        
        pez1pezpoleholder1 = false;
        pez2pezpoleholder1 = false;
        pez3pezpoleholder1 = false;
        pez4pezpoleholder1 = false;
        pez5pezpoleholder1 = false;
        pez6pezpoleholder1 = false;
        pez7pezpoleholder1 = false;
        pez8pezpoleholder1 = false;
        pez9pezpoleholder1 = false;
        pez10pezpoleholder1 = false;
        pez11pezpoleholder1 = false;
        pez12pezpoleholder1 = false;
        pez13pezpoleholder1 = false;
        pez14pezpoleholder1 = false;
        pez15pezpoleholder1 = false;
    }
}
-(IBAction)pezpoleholder2:(id)sender{
    if (pezpoleholder2empty==false)
    {
        pezpoleholder2.hidden = YES;
        pezpoleholder2empty = true;
        
        pez1pezpoleholder2 = false;
        pez2pezpoleholder2 = false;
        pez3pezpoleholder2 = false;
        pez4pezpoleholder2 = false;
        pez5pezpoleholder2 = false;
        pez6pezpoleholder2 = false;
        pez7pezpoleholder2 = false;
        pez8pezpoleholder2 = false;
        pez9pezpoleholder2 = false;
        pez10pezpoleholder2 = false;
        pez11pezpoleholder2 = false;
        pez12pezpoleholder2 = false;
        pez13pezpoleholder2 = false;
        pez14pezpoleholder2 = false;
        pez15pezpoleholder2 = false;
    }
}
-(IBAction)pezpoleholder3:(id)sender{
    if (pezpoleholder3empty==false)
    {
        pezpoleholder3.hidden = YES;
        pezpoleholder3empty = true;
        
        pez1pezpoleholder3 = false;
        pez2pezpoleholder3 = false;
        pez3pezpoleholder3 = false;
        pez4pezpoleholder3 = false;
        pez5pezpoleholder3 = false;
        pez6pezpoleholder3 = false;
        pez7pezpoleholder3 = false;
        pez8pezpoleholder3 = false;
        pez9pezpoleholder3 = false;
        pez10pezpoleholder3 = false;
        pez11pezpoleholder3 = false;
        pez12pezpoleholder3 = false;
        pez13pezpoleholder3 = false;
        pez14pezpoleholder3 = false;
        pez15pezpoleholder3 = false;
    }
}
-(IBAction)pezpoleholder4:(id)sender{
    if (pezpoleholder4empty==false)
    {
        pezpoleholder4.hidden = YES;
        pezpoleholder4empty = true;
        
        pez1pezpoleholder4 = false;
        pez2pezpoleholder4 = false;
        pez3pezpoleholder4 = false;
        pez4pezpoleholder4 = false;
        pez5pezpoleholder4 = false;
        pez6pezpoleholder4 = false;
        pez7pezpoleholder4 = false;
        pez8pezpoleholder4 = false;
        pez9pezpoleholder4 = false;
        pez10pezpoleholder4 = false;
        pez11pezpoleholder4 = false;
        pez12pezpoleholder4 = false;
        pez13pezpoleholder4 = false;
        pez14pezpoleholder4 = false;
        pez15pezpoleholder4 = false;
    }
}
-(IBAction)pezlabelholder1:(id)sender{
    if (pezlabelholder1empty==false)
    {
        pezlabelholder1.hidden = YES;
        pezlabelholder1empty = true;
        
        pez1pezlabelholder1 = false;
        pez2pezlabelholder1 = false;
        pez3pezlabelholder1 = false;
        pez4pezlabelholder1 = false;
        pez5pezlabelholder1 = false;
        pez6pezlabelholder1 = false;
        pez7pezlabelholder1 = false;
        pez8pezlabelholder1 = false;
        pez9pezlabelholder1 = false;
        pez10pezlabelholder1 = false;
        pez11pezlabelholder1 = false;
        pez12pezlabelholder1 = false;
        pez13pezlabelholder1 = false;
        pez14pezlabelholder1 = false;
        pez15pezlabelholder1 = false;
    }
}
-(IBAction)pezlabelholder2:(id)sender{
    if (pezlabelholder2empty==false)
    {
        pezlabelholder2.hidden = YES;
        pezlabelholder2empty = true;
        
        pez1pezlabelholder2 = false;
        pez2pezlabelholder2 = false;
        pez3pezlabelholder2 = false;
        pez4pezlabelholder2 = false;
        pez5pezlabelholder2 = false;
        pez6pezlabelholder2 = false;
        pez7pezlabelholder2 = false;
        pez8pezlabelholder2 = false;
        pez9pezlabelholder2 = false;
        pez10pezlabelholder2 = false;
        pez11pezlabelholder2 = false;
        pez12pezlabelholder2 = false;
        pez13pezlabelholder2 = false;
        pez14pezlabelholder2 = false;
        pez15pezlabelholder2 = false;
    }
}
-(IBAction)pezlabelholder3:(id)sender{
    if (pezlabelholder3empty==false)
    {
        pezlabelholder3.hidden = YES;
        pezlabelholder3empty = true;
        
        pez1pezlabelholder3 = false;
        pez2pezlabelholder3 = false;
        pez3pezlabelholder3 = false;
        pez4pezlabelholder3 = false;
        pez5pezlabelholder3 = false;
        pez6pezlabelholder3 = false;
        pez7pezlabelholder3 = false;
        pez8pezlabelholder3 = false;
        pez9pezlabelholder3 = false;
        pez10pezlabelholder3 = false;
        pez11pezlabelholder3 = false;
        pez12pezlabelholder3 = false;
        pez13pezlabelholder3 = false;
        pez14pezlabelholder3 = false;
        pez15pezlabelholder3 = false;
    }
}
-(IBAction)pezlabelholder4:(id)sender{
    if (pezlabelholder4empty==false)
    {
        pezlabelholder4.hidden = YES;
        pezlabelholder4empty = true;
        
        pez1pezlabelholder4 = false;
        pez2pezlabelholder4 = false;
        pez3pezlabelholder4 = false;
        pez4pezlabelholder4 = false;
        pez5pezlabelholder4 = false;
        pez6pezlabelholder4 = false;
        pez7pezlabelholder4 = false;
        pez8pezlabelholder4 = false;
        pez9pezlabelholder4 = false;
        pez10pezlabelholder4 = false;
        pez11pezlabelholder4 = false;
        pez12pezlabelholder4 = false;
        pez13pezlabelholder4 = false;
        pez14pezlabelholder4 = false;
        pez15pezlabelholder4 = false;
    }
}
-(IBAction)pezheadpoleholder1:(id)sender{
    if (pezheadpoleholder1empty==false)
    {
        pezheadpoleholder1.hidden = YES;
        pezheadpoleholder1empty = true;
        
        pez1pezheadpoleholder1 = false;
        pez2pezheadpoleholder1 = false;
        pez3pezheadpoleholder1 = false;
        pez4pezheadpoleholder1 = false;
        pez5pezheadpoleholder1 = false;
        pez6pezheadpoleholder1 = false;
        pez7pezheadpoleholder1 = false;
        pez8pezheadpoleholder1 = false;
        pez9pezheadpoleholder1 = false;
        pez10pezheadpoleholder1 = false;
        pez11pezheadpoleholder1 = false;
        pez12pezheadpoleholder1 = false;
        pez13pezheadpoleholder1 = false;
        pez14pezheadpoleholder1 = false;
        pez15pezheadpoleholder1 = false;
    }
}
-(IBAction)pezheadpoleholder2:(id)sender{
    if (pezheadpoleholder2empty==false)
    {
        pezheadpoleholder2.hidden = YES;
        pezheadpoleholder2empty = true;
        
        pez1pezheadpoleholder2 = false;
        pez2pezheadpoleholder2 = false;
        pez3pezheadpoleholder2 = false;
        pez4pezheadpoleholder2 = false;
        pez5pezheadpoleholder2 = false;
        pez6pezheadpoleholder2 = false;
        pez7pezheadpoleholder2 = false;
        pez8pezheadpoleholder2 = false;
        pez9pezheadpoleholder2 = false;
        pez10pezheadpoleholder2 = false;
        pez11pezheadpoleholder2 = false;
        pez12pezheadpoleholder2 = false;
        pez13pezheadpoleholder2 = false;
        pez14pezheadpoleholder2 = false;
        pez15pezheadpoleholder2 = false;
    }

}
-(IBAction)pezheadpoleholder3:(id)sender{
    if (pezheadpoleholder3empty==false)
    {
        pezheadpoleholder3.hidden = YES;
        pezheadpoleholder3empty = true;
        
        pez1pezheadpoleholder3 = false;
        pez2pezheadpoleholder3 = false;
        pez3pezheadpoleholder3 = false;
        pez4pezheadpoleholder3 = false;
        pez5pezheadpoleholder3 = false;
        pez6pezheadpoleholder3 = false;
        pez7pezheadpoleholder3 = false;
        pez8pezheadpoleholder3 = false;
        pez9pezheadpoleholder3 = false;
        pez10pezheadpoleholder3 = false;
        pez11pezheadpoleholder3 = false;
        pez12pezheadpoleholder3 = false;
        pez13pezheadpoleholder3 = false;
        pez14pezheadpoleholder3 = false;
        pez15pezheadpoleholder3 = false;
    }

}
-(IBAction)pezheadpoleholder4:(id)sender{
    if (pezheadpoleholder4empty==false)
    {
        pezheadpoleholder4.hidden = YES;
        pezheadpoleholder4empty = true;
        
        pez1pezheadpoleholder4 = false;
        pez2pezheadpoleholder4 = false;
        pez3pezheadpoleholder4 = false;
        pez4pezheadpoleholder4 = false;
        pez5pezheadpoleholder4 = false;
        pez6pezheadpoleholder4 = false;
        pez7pezheadpoleholder4 = false;
        pez8pezheadpoleholder4 = false;
        pez9pezheadpoleholder4 = false;
        pez10pezheadpoleholder4 = false;
        pez11pezheadpoleholder4 = false;
        pez12pezheadpoleholder4 = false;
        pez13pezheadpoleholder4 = false;
        pez14pezheadpoleholder4 = false;
        pez15pezheadpoleholder4 = false;
    }

}
-(void)ClockMovement{
    if(clockcounter==1){
        long1.image = [UIImage imageNamed:@"long1.png"];}
    if(clockcounter==2){
        long1.image = [UIImage imageNamed:@"long2.png"];}
    if(clockcounter==3){
        long1.image = [UIImage imageNamed:@"long3.png"];}
    if(clockcounter==4){
        long1.image = [UIImage imageNamed:@"long4.png"];}
    if(clockcounter==5){
        long1.image = [UIImage imageNamed:@"long5.png"];}
    if(clockcounter==6){
        long1.image = [UIImage imageNamed:@"long6.png"];}
    if(clockcounter==7){
        long1.image = [UIImage imageNamed:@"long7.png"];}
    if(clockcounter==8){
        long1.image = [UIImage imageNamed:@"long8.png"];}
    if(clockcounter==9){
        long1.image = [UIImage imageNamed:@"long9.png"];}
    if(clockcounter==10){
        long1.image = [UIImage imageNamed:@"long10.png"];}
    if(clockcounter==11){
        long1.image = [UIImage imageNamed:@"long11.png"];}
    if(clockcounter==12){
        long1.image = [UIImage imageNamed:@"long12.png"];}
    if(clockcounter2==9){
        short1.image = [UIImage imageNamed:@"short9.png"];}
    if(clockcounter2==10){
        short1.image = [UIImage imageNamed:@"short10.png"];}
    if(clockcounter2==11){
        short1.image = [UIImage imageNamed:@"short11.png"];}
    if(clockcounter2==12){
        short1.image = [UIImage imageNamed:@"short12.png"];}
    if(clockcounter2==13){
        short1.image = [UIImage imageNamed:@"short1.png"];}
    if(clockcounter2==14){
        short1.image = [UIImage imageNamed:@"short2.png"];}
    if(clockcounter2==15){
        short1.image = [UIImage imageNamed:@"short3.png"];}
    if(clockcounter2==16){
        short1.image = [UIImage imageNamed:@"short4.png"];}
    if(clockcounter2==17){
        short1.image = [UIImage imageNamed:@"short5.png"];
        long1.image = [UIImage imageNamed:@"long12.png"];
        [self GameOver];
    }
    clockcounter++;
    if (clockcounter==13){clockcounter=1;clockcounter2++;}
}
-(void)PlaceItem{
    Randomitem = (arc4random() %4);
    //empty
    if (Randomitem == 0){
        if (pezplaced1==false){
            pez1.center = CGPointMake(17, 0);
            pez1.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced1 = true;}
        else if (pezplaced2==false){
            pez2.center = CGPointMake(17, 0);
            pez2.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced2 = true;}
        else if (pezplaced3==false){
            pez3.center = CGPointMake(17, 0);
            pez3.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced3 = true;}
        else if (pezplaced4==false){
            pez4.center = CGPointMake(17, 0);
            pez4.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced4 = true;}
        else if (pezplaced5==false){
            pez5.center = CGPointMake(17, 0);
            pez5.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced5 = true;}
        else if (pezplaced6==false){
            pez6.center = CGPointMake(17, 0);
            pez6.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced6 = true;}
        else if (pezplaced7==false){
            pez7.center = CGPointMake(17, 0);
            pez7.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced7 = true;}
        else if (pezplaced8==false){
            pez8.center = CGPointMake(17, 0);
            pez8.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced8 = true;}
        else if (pezplaced9==false){
            pez9.center = CGPointMake(17, 0);
            pez9.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced9 = true;}
        else if (pezplaced10==false){
            pez10.center = CGPointMake(17, 0);
            pez10.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced10 = true;}
        else if (pezplaced11==false){
            pez11.center = CGPointMake(17, 0);
            pez11.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced11 = true;}
        else if (pezplaced12==false){
            pez12.center = CGPointMake(17, 0);
            pez12.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced12 = true;}
        else if (pezplaced13==false){
            pez13.center = CGPointMake(17, 0);
            pez13.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced13 = true;}
        else if (pezplaced14==false){
            pez14.center = CGPointMake(17, 0);
            pez14.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced14 = true;}
        else if (pezplaced15==false){
            pez15.center = CGPointMake(17, 0);
            pez15.image = [UIImage imageNamed:@"pezhead.png"];
            pezplaced15 = true;}
    }
    
    if (Randomitem == 1){
        if (pezplaced1==false){
            pez1.center = CGPointMake(17, 0);
            pez1.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced1 = true;}
        else if (pezplaced2==false){
            pez2.center = CGPointMake(17, 0);
            pez2.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced2 = true;}
        else if (pezplaced3==false){
            pez3.center = CGPointMake(17, 0);
            pez3.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced3 = true;}
        else if (pezplaced4==false){
            pez4.center = CGPointMake(17, 0);
            pez4.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced4 = true;}
        else if (pezplaced5==false){
            pez5.center = CGPointMake(17, 0);
            pez5.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced5 = true;}
        else if (pezplaced6==false){
            pez6.center = CGPointMake(17, 0);
            pez6.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced6 = true;}
        else if (pezplaced7==false){
            pez7.center = CGPointMake(17, 0);
            pez7.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced7 = true;}
        else if (pezplaced8==false){
            pez8.center = CGPointMake(17, 0);
            pez8.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced8 = true;}
        else if (pezplaced9==false){
            pez9.center = CGPointMake(17, 0);
            pez9.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced9 = true;}
        else if (pezplaced10==false){
            pez10.center = CGPointMake(17, 0);
            pez10.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced10 = true;}
        else if (pezplaced11==false){
            pez11.center = CGPointMake(17, 0);
            pez11.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced11 = true;}
        else if (pezplaced12==false){
            pez12.center = CGPointMake(17, 0);
            pez12.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced12 = true;}
        else if (pezplaced13==false){
            pez13.center = CGPointMake(17, 0);
            pez13.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced13 = true;}
        else if (pezplaced14==false){
            pez14.center = CGPointMake(17, 0);
            pez14.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced14 = true;}
        else if (pezplaced15==false){
            pez15.center = CGPointMake(17, 0);
            pez15.image = [UIImage imageNamed:@"pezholder.png"];
            pezplaced15 = true;}
    }
    
    if (Randomitem == 2){
        if (pezplaced1==false){
            pez1.center = CGPointMake(17, 0);
            pez1.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced1 = true;}
        else if (pezplaced2==false){
            pez2.center = CGPointMake(17, 0);
            pez2.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced2 = true;}
        else if (pezplaced3==false){
            pez3.center = CGPointMake(17, 0);
            pez3.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced3 = true;}
        else if (pezplaced4==false){
            pez4.center = CGPointMake(17, 0);
            pez4.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced4 = true;}
        else if (pezplaced5==false){
            pez5.center = CGPointMake(17, 0);
            pez5.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced5 = true;}
        else if (pezplaced6==false){
            pez6.center = CGPointMake(17, 0);
            pez6.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced6 = true;}
        else if (pezplaced7==false){
            pez7.center = CGPointMake(17, 0);
            pez7.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced7 = true;}
        else if (pezplaced8==false){
            pez8.center = CGPointMake(17, 0);
            pez8.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced8 = true;}
        else if (pezplaced9==false){
            pez9.center = CGPointMake(17, 0);
            pez9.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced9 = true;}
        else if (pezplaced10==false){
            pez10.center = CGPointMake(17, 0);
            pez10.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced10 = true;}
        else if (pezplaced11==false){
            pez11.center = CGPointMake(17, 0);
            pez11.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced11 = true;}
        else if (pezplaced12==false){
            pez12.center = CGPointMake(17, 0);
            pez12.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced12 = true;}
        else if (pezplaced13==false){
            pez13.center = CGPointMake(17, 0);
            pez13.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced13 = true;}
        else if (pezplaced14==false){
            pez14.center = CGPointMake(17, 0);
            pez14.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced14 = true;}
        else if (pezplaced15==false){
            pez15.center = CGPointMake(17, 0);
            pez15.image = [UIImage imageNamed:@"pezlabel.png"];
            pezplaced15 = true;}
    }
    if (Randomitem == 3){
        if (pezplaced1==false){
            pez1.center = CGPointMake(17, 0);
            pez1.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced1 = true;}
        else if (pezplaced2==false){
            pez2.center = CGPointMake(17, 0);
            pez2.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced2 = true;}
        else if (pezplaced3==false){
            pez3.center = CGPointMake(17, 0);
            pez3.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced3 = true;}
        else if (pezplaced4==false){
            pez4.center = CGPointMake(17, 0);
            pez4.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced4 = true;}
        else if (pezplaced5==false){
            pez5.center = CGPointMake(17, 0);
            pez5.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced5 = true;}
        else if (pezplaced6==false){
            pez6.center = CGPointMake(17, 0);
            pez6.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced6 = true;}
        else if (pezplaced7==false){
            pez7.center = CGPointMake(17, 0);
            pez7.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced7 = true;}
        else if (pezplaced8==false){
            pez8.center = CGPointMake(17, 0);
            pez8.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced8 = true;}
        else if (pezplaced9==false){
            pez9.center = CGPointMake(17, 0);
            pez9.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced9 = true;}
        else if (pezplaced10==false){
            pez10.center = CGPointMake(17, 0);
            pez10.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced10 = true;}
        else if (pezplaced11==false){
            pez11.center = CGPointMake(17, 0);
            pez11.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced11 = true;}
        else if (pezplaced12==false){
            pez12.center = CGPointMake(17, 0);
            pez12.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced12 = true;}
        else if (pezplaced13==false){
            pez13.center = CGPointMake(17, 0);
            pez13.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced13 = true;}
        else if (pezplaced14==false){
            pez14.center = CGPointMake(17, 0);
            pez14.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced14 = true;}
        else if (pezplaced15==false){
            pez15.center = CGPointMake(17, 0);
            pez15.image = [UIImage imageNamed:@"pezbox.png"];
            pezplaced15 = true;}
    }

}
-(void)ItemMoving{
    if(pezplaced1 == true){
        if (pez1.center.y > 500){
            pezplaced1 = false;}
        
        //loop
        else if(pez1.center.y == 79 && pez1.center.x >= 330){
            pez1.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez1.center.y == 79 && pez1.center.x == 60 && cross1 ==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //cross2
        else if(pez1.center.y == 79 && pez1.center.x == 140 && cross2 ==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //cross3
        else if(pez1.center.y == 79 && pez1.center.x == 180 && cross3 ==false){
            intubA1=true;
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //no longer in tube
        else if(pez1.center.y == 241 && pez1.center.x == 180){
            intubA1=false;
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //cross4
        else if(pez1.center.y == 79 && pez1.center.x == 260 && cross4 ==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //cross5
        else if(pez1.center.y == 79 && pez1.center.x == 300 && cross5 ==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        // head holder
        else if(pez1.center.x == 140 && pez1.center.y == 200){
            if(pez1.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez1pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez1pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez1pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez1pezheadholder4=true;
                }
                else{
                    pezplaced1 = false;//***************
                }
            }
            else{
                if(pez1.image == [UIImage imageNamed:@"pezbox.png"] ||pez1.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez1.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez1.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezholder.png"] ||pez1.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez1.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez1.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        // pole holder
        else if(pez1.center.x == 60 && pez1.center.y == 200){
            if(pez1.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez1pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez1pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez1pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez1pezpoleholder4=true;
                }
                else{
                    pezplaced1 = false;//***************
                }
            }
            else{
                if(pez1.image == [UIImage imageNamed:@"pezbox.png"] ||pez1.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez1.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez1.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez1.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez1.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez1.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        // label holder
        else if(pez1.center.x == 180 && pez1.center.y == 280){
            if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez1pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez1pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez1pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez1pezlabelholder4=true;
                }
                else{
                    pezplaced1 = false;//***************
                }
            }
            else{
                if(pez1.image == [UIImage imageNamed:@"pezbox.png"] ||pez1.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez1.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez1.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezholderhead.png"]||pez1.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez1.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez1.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        // polehead holder
        else if(pez1.center.x == 261 && pez1.center.y == 280){
            if(pez1.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez1pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez1pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez1pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez1pezheadpoleholder4=true;
                }
                else{
                    pezplaced1 = false;//***************
                }
            }
            else{
                if(pez1.image == [UIImage imageNamed:@"pezbox.png"] ||pez1.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez1.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez1.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez1.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez1.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez1.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
        }
        
        //////pez stoplight
        
        else if (pez1.center.y == 240 && pez1.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez1.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez1.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez1.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez1.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez1.center = CGPointMake(pez1.center.x+1, pez1.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        
        //////box stoplight
        
        else if (pez1.center.y == 318 && pez1.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez1.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez1.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez1.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez1.center = CGPointMake(pez1.center.x-1, pez1.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez1.center.y == 318 && pez1.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez1.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez1.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez1.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez1.center = CGPointMake(pez1.center.x-1, pez1.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez1.center.y == 79){
            pez1.center = CGPointMake(pez1.center.x+1, pez1.center.y);}
        
        //first faller
        else if(pez1.center.y == 163 && pez1.center.x == 300 && falling1==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y);
        }
        
        //second faller
        else if(pez1.center.y == 203 && pez1.center.x == 300 && falling2==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y);
        }
        
        //third faller
        else if(pez1.center.y == 243 && pez1.center.x == 300 && falling3==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y);
        }
        
        //fourth faller
        else if(pez1.center.y == 283 && pez1.center.x == 300 && falling4==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y);
        }
        
        // go up
        else if(pez1.center.y <= 240 && pez1.center.y >= 80 && pez1.center.x ==220){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y-1);}
        
        //move along pez setup
        else if(pez1.center.y == 240 && pez1.center.x <=260 && intubA1 == false){
            pez1.center = CGPointMake(pez1.center.x+1, pez1.center.y);}
        
        //move along 2nd last level
        else if(pez1.center.y == 318 && pez1.center.x >=25){
            pez1.center = CGPointMake(pez1.center.x-1, pez1.center.y);}
        
        // trash
        else if(pez1.center.y == 415 && pez1.center.x ==140 &&cross7==false){
            pez1.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez1.center.y == 415 && pez1.center.x ==100 &&cross6==false){
            pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);}
        
        // recycle move
        else if(pez1.center.y == 425 && pez1.center.x ==100){
            pez1.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez1.center.y == 415 && pez1.center.x <= 250){
            pez1.center = CGPointMake(pez1.center.x+1, pez1.center.y);
        }
        
        //place in truck
        else if(pez1.center.y==415 && pez1.center.x>=249){
            pez1truck = true;
            [self imagechecker];
            pezplaced1= false;//***************
        }
        
        else{
            if(pez1pezheadholder1==false &&pez1pezheadholder2==false &&pez1pezheadholder3==false &&pez1pezheadholder4==false && pez1pezpoleholder1==false &&pez1pezpoleholder2==false &&pez1pezpoleholder3==false &&pez1pezpoleholder4==false &&pez1pezlabelholder1==false &&pez1pezlabelholder2==false &&pez1pezlabelholder3==false &&pez1pezlabelholder4==false &&pez1pezheadpoleholder1==false &&pez1pezheadpoleholder2==false &&pez1pezheadpoleholder3==false &&pez1pezheadpoleholder4==false){
                    pez1.center = CGPointMake(pez1.center.x, pez1.center.y+1);
            }
        }
    }
    if(pezplaced2 == true){
        if (pez2.center.y > 500){
            pezplaced2 = false;}
        
        //loop
        else if(pez2.center.y == 79 && pez2.center.x >= 330){
            pez2.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez2.center.y == 79 && pez2.center.x == 60 && cross1 ==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        //cross2
        else if(pez2.center.y == 79 && pez2.center.x == 140 && cross2 ==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        //cross3
        else if(pez2.center.y == 79 && pez2.center.x == 180 && cross3 ==false){
            intubA2=true;
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        //no longer in tube
        else if(pez2.center.y == 241 && pez2.center.x == 180){
            intubA2=false;
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        //cross4
        else if(pez2.center.y == 79 && pez2.center.x == 260 && cross4 ==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        //cross5
        else if(pez2.center.y == 79 && pez2.center.x == 300 && cross5 ==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        // head holder
        else if(pez2.center.x == 140 && pez2.center.y == 200){
            if(pez2.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez2pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez2pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez2pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez2pezheadholder4=true;
                }
                else{
                    pezplaced2 = false;//***************
                }
            }
            else{
                if(pez2.image == [UIImage imageNamed:@"pezbox.png"] ||pez2.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez2.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez2.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezholder.png"] ||pez2.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez2.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez2.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        // pole holder
        else if(pez2.center.x == 60 && pez2.center.y == 200){
            if(pez2.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez2pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez2pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez2pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez2pezpoleholder4=true;
                }
                else{
                    pezplaced2 = false;//***************
                }
            }
            else{
                if(pez2.image == [UIImage imageNamed:@"pezbox.png"] ||pez2.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez2.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez2.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez2.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez2.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez2.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        // label holder
        else if(pez2.center.x == 180 && pez2.center.y == 280){
            if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez2pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez2pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez2pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez2pezlabelholder4=true;
                }
                else{
                    pezplaced2 = false;//***************
                }
            }
            else{
                if(pez2.image == [UIImage imageNamed:@"pezbox.png"] ||pez2.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez2.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez2.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezholderhead.png"]||pez2.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez2.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez2.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        
        // polehead holder
        else if(pez2.center.x == 261 && pez2.center.y == 280){
            if(pez2.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez2pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez2pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez2pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez2pezheadpoleholder4=true;
                }
                else{
                    pezplaced2 = false;//***************
                }
            }
            else{
                if(pez2.image == [UIImage imageNamed:@"pezbox.png"] ||pez2.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez2.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez2.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez2.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez2.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez2.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
        }
        //////pez stoplight
        
        else if (pez2.center.y == 240 && pez2.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez2.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez2.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez2.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez2.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez2.center = CGPointMake(pez2.center.x+1, pez2.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez2.center.y == 318 && pez2.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez2.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez2.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez2.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez2.center = CGPointMake(pez2.center.x-1, pez2.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez2.center.y == 318 && pez2.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez2.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez2.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez2.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez2.center = CGPointMake(pez2.center.x-1, pez2.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez2.center.y == 79){
            pez2.center = CGPointMake(pez2.center.x+1, pez2.center.y);}
        
        //first faller
        else if(pez2.center.y == 163 && pez2.center.x == 300 && falling1==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y);
        }
        
        //second faller
        else if(pez2.center.y == 203 && pez2.center.x == 300 && falling2==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y);
        }
        
        //third faller
        else if(pez2.center.y == 243 && pez2.center.x == 300 && falling3==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y);
        }
        
        //fourth faller
        else if(pez2.center.y == 283 && pez2.center.x == 300 && falling4==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y);
        }
        
        // go up
        else if(pez2.center.y <= 240 && pez2.center.y >= 80 && pez2.center.x ==220){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y-1);}
        
        //move along pez setup
        else if(pez2.center.y == 240 && pez2.center.x <=260 && intubA2 == false){
            pez2.center = CGPointMake(pez2.center.x+1, pez2.center.y);}
        
        //move along 2nd last level
        else if(pez2.center.y == 318 && pez2.center.x >=25){
            pez2.center = CGPointMake(pez2.center.x-1, pez2.center.y);}
        
        // trash
        else if(pez2.center.y == 415 && pez2.center.x ==140 &&cross7==false){
            pez2.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez2.center.y == 415 && pez2.center.x ==100 &&cross6==false){
            pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);}
        
        // recycle move
        else if(pez2.center.y == 425 && pez2.center.x ==100){
            pez2.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez2.center.y == 415 && pez2.center.x <= 250){
            pez2.center = CGPointMake(pez2.center.x+1, pez2.center.y);
        }
        
        //place in truck
        else if(pez2.center.y==415 && pez2.center.x>=249){
            pez2truck = true;
            [self imagechecker];
            pezplaced2= false;//***************
        }
        
        else{
            if(pez2pezheadholder1==false &&pez2pezheadholder2==false &&pez2pezheadholder3==false &&pez2pezheadholder4==false && pez2pezpoleholder1==false &&pez2pezpoleholder2==false &&pez2pezpoleholder3==false &&pez2pezpoleholder4==false &&pez2pezlabelholder1==false &&pez2pezlabelholder2==false &&pez2pezlabelholder3==false &&pez2pezlabelholder4==false &&pez2pezheadpoleholder1==false &&pez2pezheadpoleholder2==false &&pez2pezheadpoleholder3==false &&pez2pezheadpoleholder4==false){
                pez2.center = CGPointMake(pez2.center.x, pez2.center.y+1);
            }
        }
    }
    if(pezplaced3 == true){
        if (pez3.center.y > 500){
            pezplaced3 = false;}
        
        //loop
        else if(pez3.center.y == 79 && pez3.center.x >= 330){
            pez3.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez3.center.y == 79 && pez3.center.x == 60 && cross1 ==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        //cross2
        else if(pez3.center.y == 79 && pez3.center.x == 140 && cross2 ==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        //cross3
        else if(pez3.center.y == 79 && pez3.center.x == 180 && cross3 ==false){
            intubA3=true;
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        //no longer in tube
        else if(pez3.center.y == 241 && pez3.center.x == 180){
            intubA3=false;
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        //cross4
        else if(pez3.center.y == 79 && pez3.center.x == 260 && cross4 ==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        //cross5
        else if(pez3.center.y == 79 && pez3.center.x == 300 && cross5 ==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        // head holder
        else if(pez3.center.x == 140 && pez3.center.y == 200){
            if(pez3.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez3pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez3pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez3pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez3pezheadholder4=true;
                }
                else{
                    pezplaced3 = false;//***************
                }
            }
            else{
                if(pez3.image == [UIImage imageNamed:@"pezbox.png"] ||pez3.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez3.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez3.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezholder.png"] ||pez3.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez3.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez3.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        // pole holder
        else if(pez3.center.x == 60 && pez3.center.y == 200){
            if(pez3.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez3pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez3pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez3pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez3pezpoleholder4=true;
                }
                else{
                    pezplaced3 = false;//***************
                }
            }
            else{
                if(pez3.image == [UIImage imageNamed:@"pezbox.png"] ||pez3.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez3.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez3.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez3.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez3.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez3.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        // label holder
        else if(pez3.center.x == 180 && pez3.center.y == 280){
            if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez3pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez3pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez3pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez3pezlabelholder4=true;
                }
                else{
                    pezplaced3 = false;//***************
                }
            }
            else{
                if(pez3.image == [UIImage imageNamed:@"pezbox.png"] ||pez3.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez3.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez3.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezholderhead.png"]||pez3.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez3.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez3.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        
        // polehead holder
        else if(pez3.center.x == 261 && pez3.center.y == 280){
            if(pez3.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez3pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez3pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez3pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez3pezheadpoleholder4=true;
                }
                else{
                    pezplaced3 = false;//***************
                }
            }
            else{
                if(pez3.image == [UIImage imageNamed:@"pezbox.png"] ||pez3.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez3.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez3.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez3.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez3.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez3.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
        }
        //////pez stoplight
        
        else if (pez3.center.y == 240 && pez3.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez3.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez3.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez3.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez3.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez3.center = CGPointMake(pez3.center.x+1, pez3.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez3.center.y == 318 && pez3.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez3.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez3.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez3.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez3.center = CGPointMake(pez3.center.x-1, pez3.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez3.center.y == 318 && pez3.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez3.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez3.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez3.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez3.center = CGPointMake(pez3.center.x-1, pez3.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez3.center.y == 79){
            pez3.center = CGPointMake(pez3.center.x+1, pez3.center.y);}
        
        //first faller
        else if(pez3.center.y == 163 && pez3.center.x == 300 && falling1==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y);
        }
        
        //second faller
        else if(pez3.center.y == 203 && pez3.center.x == 300 && falling2==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y);
        }
        
        //third faller
        else if(pez3.center.y == 243 && pez3.center.x == 300 && falling3==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y);
        }
        
        //fourth faller
        else if(pez3.center.y == 283 && pez3.center.x == 300 && falling4==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y);
        }
        
        // go up
        else if(pez3.center.y <= 240 && pez3.center.y >= 80 && pez3.center.x ==220){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y-1);}
        
        //move along pez setup
        else if(pez3.center.y == 240 && pez3.center.x <=260 && intubA3 == false){
            pez3.center = CGPointMake(pez3.center.x+1, pez3.center.y);}
        
        //move along 2nd last level
        else if(pez3.center.y == 318 && pez3.center.x >=25){
            pez3.center = CGPointMake(pez3.center.x-1, pez3.center.y);}
        
        // trash
        else if(pez3.center.y == 415 && pez3.center.x ==140 &&cross7==false){
            pez3.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez3.center.y == 415 && pez3.center.x ==100 &&cross6==false){
            pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);}
        
        // recycle move
        else if(pez3.center.y == 425 && pez3.center.x ==100){
            pez3.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez3.center.y == 415 && pez3.center.x <= 250){
            pez3.center = CGPointMake(pez3.center.x+1, pez3.center.y);
        }
        
        //place in truck
        else if(pez3.center.y==415 && pez3.center.x>=249){
            pez3truck = true;
            [self imagechecker];
            pezplaced3= false;//***************
        }
        
        else{
            if(pez3pezheadholder1==false &&pez3pezheadholder2==false &&pez3pezheadholder3==false &&pez3pezheadholder4==false && pez3pezpoleholder1==false &&pez3pezpoleholder2==false &&pez3pezpoleholder3==false &&pez3pezpoleholder4==false &&pez3pezlabelholder1==false &&pez3pezlabelholder2==false &&pez3pezlabelholder3==false &&pez3pezlabelholder4==false &&pez3pezheadpoleholder1==false &&pez3pezheadpoleholder2==false &&pez3pezheadpoleholder3==false &&pez3pezheadpoleholder4==false){
                pez3.center = CGPointMake(pez3.center.x, pez3.center.y+1);
            }
        }
    }
    if(pezplaced4 == true){
        if (pez4.center.y > 500){
            pezplaced4 = false;}
        
        //loop
        else if(pez4.center.y == 79 && pez4.center.x >= 330){
            pez4.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez4.center.y == 79 && pez4.center.x == 60 && cross1 ==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        //cross2
        else if(pez4.center.y == 79 && pez4.center.x == 140 && cross2 ==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        //cross3
        else if(pez4.center.y == 79 && pez4.center.x == 180 && cross3 ==false){
            intubA4=true;
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        //no longer in tube
        else if(pez4.center.y == 241 && pez4.center.x == 180){
            intubA4=false;
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        //cross4
        else if(pez4.center.y == 79 && pez4.center.x == 260 && cross4 ==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        //cross5
        else if(pez4.center.y == 79 && pez4.center.x == 300 && cross5 ==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        // head holder
        else if(pez4.center.x == 140 && pez4.center.y == 200){
            if(pez4.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez4pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez4pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez4pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez4pezheadholder4=true;
                }
                else{
                    pezplaced4 = false;//***************
                }
            }
            else{
                if(pez4.image == [UIImage imageNamed:@"pezbox.png"] ||pez4.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez4.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez4.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezholder.png"] ||pez4.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez4.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez4.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        // pole holder
        else if(pez4.center.x == 60 && pez4.center.y == 200){
            if(pez4.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez4pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez4pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez4pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez4pezpoleholder4=true;
                }
                else{
                    pezplaced4 = false;//***************
                }
            }
            else{
                if(pez4.image == [UIImage imageNamed:@"pezbox.png"] ||pez4.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez4.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez4.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez4.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez4.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez4.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        // label holder
        else if(pez4.center.x == 180 && pez4.center.y == 280){
            if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez4pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez4pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez4pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez4pezlabelholder4=true;
                }
                else{
                    pezplaced4 = false;//***************
                }
            }
            else{
                if(pez4.image == [UIImage imageNamed:@"pezbox.png"] ||pez4.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez4.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez4.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezholderhead.png"]||pez4.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez4.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez4.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        
        // polehead holder
        else if(pez4.center.x == 261 && pez4.center.y == 280){
            if(pez4.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez4pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez4pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez4pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez4pezheadpoleholder4=true;
                }
                else{
                    pezplaced4 = false;//***************
                }
            }
            else{
                if(pez4.image == [UIImage imageNamed:@"pezbox.png"] ||pez4.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez4.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez4.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez4.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez4.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez4.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
        }
        //////pez stoplight
        
        else if (pez4.center.y == 240 && pez4.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez4.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez4.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez4.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez4.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez4.center = CGPointMake(pez4.center.x+1, pez4.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez4.center.y == 318 && pez4.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez4.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez4.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez4.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez4.center = CGPointMake(pez4.center.x-1, pez4.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez4.center.y == 318 && pez4.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez4.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez4.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez4.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez4.center = CGPointMake(pez4.center.x-1, pez4.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez4.center.y == 79){
            pez4.center = CGPointMake(pez4.center.x+1, pez4.center.y);}
        
        //first faller
        else if(pez4.center.y == 163 && pez4.center.x == 300 && falling1==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y);
        }
        
        //second faller
        else if(pez4.center.y == 203 && pez4.center.x == 300 && falling2==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y);
        }
        
        //third faller
        else if(pez4.center.y == 243 && pez4.center.x == 300 && falling3==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y);
        }
        
        //fourth faller
        else if(pez4.center.y == 283 && pez4.center.x == 300 && falling4==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y);
        }
        
        // go up
        else if(pez4.center.y <= 240 && pez4.center.y >= 80 && pez4.center.x ==220){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y-1);}
        
        //move along pez setup
        else if(pez4.center.y == 240 && pez4.center.x <=260 && intubA4 == false){
            pez4.center = CGPointMake(pez4.center.x+1, pez4.center.y);}
        
        //move along 2nd last level
        else if(pez4.center.y == 318 && pez4.center.x >=25){
            pez4.center = CGPointMake(pez4.center.x-1, pez4.center.y);}
        
        // trash
        else if(pez4.center.y == 415 && pez4.center.x ==140 &&cross7==false){
            pez4.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez4.center.y == 415 && pez4.center.x ==100 &&cross6==false){
            pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);}
        
        // recycle move
        else if(pez4.center.y == 425 && pez4.center.x ==100){
            pez4.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez4.center.y == 415 && pez4.center.x <= 250){
            pez4.center = CGPointMake(pez4.center.x+1, pez4.center.y);
        }
        
        //place in truck
        else if(pez4.center.y==415 && pez4.center.x>=249){
            pez4truck = true;
            [self imagechecker];
            pezplaced4= false;//***************
        }
        
        else{
            if(pez4pezheadholder1==false &&pez4pezheadholder2==false &&pez4pezheadholder3==false &&pez4pezheadholder4==false && pez4pezpoleholder1==false &&pez4pezpoleholder2==false &&pez4pezpoleholder3==false &&pez4pezpoleholder4==false &&pez4pezlabelholder1==false &&pez4pezlabelholder2==false &&pez4pezlabelholder3==false &&pez4pezlabelholder4==false &&pez4pezheadpoleholder1==false &&pez4pezheadpoleholder2==false &&pez4pezheadpoleholder3==false &&pez4pezheadpoleholder4==false){
                pez4.center = CGPointMake(pez4.center.x, pez4.center.y+1);
            }
        }
    }
    if(pezplaced5 == true){
        if (pez5.center.y > 500){
            pezplaced5 = false;}
        
        //loop
        else if(pez5.center.y == 79 && pez5.center.x >= 330){
            pez5.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez5.center.y == 79 && pez5.center.x == 60 && cross1 ==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        //cross2
        else if(pez5.center.y == 79 && pez5.center.x == 140 && cross2 ==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        //cross3
        else if(pez5.center.y == 79 && pez5.center.x == 180 && cross3 ==false){
            intubA5=true;
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        //no longer in tube
        else if(pez5.center.y == 241 && pez5.center.x == 180){
            intubA5=false;
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        //cross4
        else if(pez5.center.y == 79 && pez5.center.x == 260 && cross4 ==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        //cross5
        else if(pez5.center.y == 79 && pez5.center.x == 300 && cross5 ==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        // head holder
        else if(pez5.center.x == 140 && pez5.center.y == 200){
            if(pez5.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez5pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez5pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez5pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez5pezheadholder4=true;
                }
                else{
                    pezplaced5 = false;//***************
                }
            }
            else{
                if(pez5.image == [UIImage imageNamed:@"pezbox.png"] ||pez5.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez5.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez5.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezholder.png"] ||pez5.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez5.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez5.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        // pole holder
        else if(pez5.center.x == 60 && pez5.center.y == 200){
            if(pez5.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez5pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez5pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez5pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez5pezpoleholder4=true;
                }
                else{
                    pezplaced5 = false;//***************
                }
            }
            else{
                if(pez5.image == [UIImage imageNamed:@"pezbox.png"] ||pez5.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez5.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez5.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez5.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez5.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez5.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        // label holder
        else if(pez5.center.x == 180 && pez5.center.y == 280){
            if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez5pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez5pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez5pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez5pezlabelholder4=true;
                }
                else{
                    pezplaced5 = false;//***************
                }
            }
            else{
                if(pez5.image == [UIImage imageNamed:@"pezbox.png"] ||pez5.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez5.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez5.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezholderhead.png"]||pez5.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez5.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez5.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        
        // polehead holder
        else if(pez5.center.x == 261 && pez5.center.y == 280){
            if(pez5.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez5pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez5pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez5pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez5pezheadpoleholder4=true;
                }
                else{
                    pezplaced5 = false;//***************
                }
            }
            else{
                if(pez5.image == [UIImage imageNamed:@"pezbox.png"] ||pez5.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez5.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez5.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez5.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez5.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez5.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
        }
        //////pez stoplight
        
        else if (pez5.center.y == 240 && pez5.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez5.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez5.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez5.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez5.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez5.center = CGPointMake(pez5.center.x+1, pez5.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez5.center.y == 318 && pez5.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez5.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez5.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez5.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez5.center = CGPointMake(pez5.center.x-1, pez5.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez5.center.y == 318 && pez5.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez5.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez5.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez5.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez5.center = CGPointMake(pez5.center.x-1, pez5.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez5.center.y == 79){
            pez5.center = CGPointMake(pez5.center.x+1, pez5.center.y);}
        
        //first faller
        else if(pez5.center.y == 163 && pez5.center.x == 300 && falling1==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y);
        }
        
        //second faller
        else if(pez5.center.y == 203 && pez5.center.x == 300 && falling2==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y);
        }
        
        //third faller
        else if(pez5.center.y == 243 && pez5.center.x == 300 && falling3==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y);
        }
        
        //fourth faller
        else if(pez5.center.y == 283 && pez5.center.x == 300 && falling4==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y);
        }
        
        // go up
        else if(pez5.center.y <= 240 && pez5.center.y >= 80 && pez5.center.x ==220){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y-1);}
        
        //move along pez setup
        else if(pez5.center.y == 240 && pez5.center.x <=260 && intubA5 == false){
            pez5.center = CGPointMake(pez5.center.x+1, pez5.center.y);}
        
        //move along 2nd last level
        else if(pez5.center.y == 318 && pez5.center.x >=25){
            pez5.center = CGPointMake(pez5.center.x-1, pez5.center.y);}
        
        // trash
        else if(pez5.center.y == 415 && pez5.center.x ==140 &&cross7==false){
            pez5.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez5.center.y == 415 && pez5.center.x ==100 &&cross6==false){
            pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);}
        
        // recycle move
        else if(pez5.center.y == 425 && pez5.center.x ==100){
            pez5.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez5.center.y == 415 && pez5.center.x <= 250){
            pez5.center = CGPointMake(pez5.center.x+1, pez5.center.y);
        }
        
        //place in truck
        else if(pez5.center.y==415 && pez5.center.x>=249){
            pez5truck = true;
            [self imagechecker];
            pezplaced5= false;//***************
        }
        
        else{
            if(pez5pezheadholder1==false &&pez5pezheadholder2==false &&pez5pezheadholder3==false &&pez5pezheadholder4==false && pez5pezpoleholder1==false &&pez5pezpoleholder2==false &&pez5pezpoleholder3==false &&pez5pezpoleholder4==false &&pez5pezlabelholder1==false &&pez5pezlabelholder2==false &&pez5pezlabelholder3==false &&pez5pezlabelholder4==false &&pez5pezheadpoleholder1==false &&pez5pezheadpoleholder2==false &&pez5pezheadpoleholder3==false &&pez5pezheadpoleholder4==false){
                pez5.center = CGPointMake(pez5.center.x, pez5.center.y+1);
            }
        }
    }
    if(pezplaced6 == true){
        if (pez6.center.y > 500){
            pezplaced6 = false;}
        
        //loop
        else if(pez6.center.y == 79 && pez6.center.x >= 330){
            pez6.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez6.center.y == 79 && pez6.center.x == 60 && cross1 ==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        //cross2
        else if(pez6.center.y == 79 && pez6.center.x == 140 && cross2 ==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        //cross3
        else if(pez6.center.y == 79 && pez6.center.x == 180 && cross3 ==false){
            intubA6=true;
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        //no longer in tube
        else if(pez6.center.y == 241 && pez6.center.x == 180){
            intubA6=false;
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        //cross4
        else if(pez6.center.y == 79 && pez6.center.x == 260 && cross4 ==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        //cross5
        else if(pez6.center.y == 79 && pez6.center.x == 300 && cross5 ==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        // head holder
        else if(pez6.center.x == 140 && pez6.center.y == 200){
            if(pez6.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez6pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez6pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez6pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez6pezheadholder4=true;
                }
                else{
                    pezplaced6 = false;//***************
                }
            }
            else{
                if(pez6.image == [UIImage imageNamed:@"pezbox.png"] ||pez6.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez6.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez6.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezholder.png"] ||pez6.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez6.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez6.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        // pole holder
        else if(pez6.center.x == 60 && pez6.center.y == 200){
            if(pez6.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez6pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez6pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez6pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez6pezpoleholder4=true;
                }
                else{
                    pezplaced6 = false;//***************
                }
            }
            else{
                if(pez6.image == [UIImage imageNamed:@"pezbox.png"] ||pez6.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez6.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez6.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez6.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez6.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez6.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        // label holder
        else if(pez6.center.x == 180 && pez6.center.y == 280){
            if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez6pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez6pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez6pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez6pezlabelholder4=true;
                }
                else{
                    pezplaced6 = false;//***************
                }
            }
            else{
                if(pez6.image == [UIImage imageNamed:@"pezbox.png"] ||pez6.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez6.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez6.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezholderhead.png"]||pez6.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez6.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez6.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }
        
        // polehead holder
        else if(pez6.center.x == 261 && pez6.center.y == 280){
            if(pez6.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez6pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez6pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez6pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez6pezheadpoleholder4=true;
                }
                else{
                    pezplaced6 = false;//***************
                }
            }
            else{
                if(pez6.image == [UIImage imageNamed:@"pezbox.png"] ||pez6.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez6.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez6.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez6.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez6.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez6.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
        }

        //////pez stoplight
        
        else if (pez6.center.y == 240 && pez6.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez6.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez6.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez6.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez6.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez6.center = CGPointMake(pez6.center.x+1, pez6.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez6.center.y == 318 && pez6.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez6.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez6.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez6.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez6.center = CGPointMake(pez6.center.x-1, pez6.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez6.center.y == 318 && pez6.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez6.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez6.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez6.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez6.center = CGPointMake(pez6.center.x-1, pez6.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez6.center.y == 79){
            pez6.center = CGPointMake(pez6.center.x+1, pez6.center.y);}
        
        //first faller
        else if(pez6.center.y == 163 && pez6.center.x == 300 && falling1==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y);
        }
        
        //second faller
        else if(pez6.center.y == 203 && pez6.center.x == 300 && falling2==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y);
        }
        
        //third faller
        else if(pez6.center.y == 243 && pez6.center.x == 300 && falling3==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y);
        }
        
        //fourth faller
        else if(pez6.center.y == 283 && pez6.center.x == 300 && falling4==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y);
        }
        
        // go up
        else if(pez6.center.y <= 240 && pez6.center.y >= 80 && pez6.center.x ==220){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y-1);}
        
        //move along pez setup
        else if(pez6.center.y == 240 && pez6.center.x <=260 && intubA6 == false){
            pez6.center = CGPointMake(pez6.center.x+1, pez6.center.y);}
        
        //move along 2nd last level
        else if(pez6.center.y == 318 && pez6.center.x >=25){
            pez6.center = CGPointMake(pez6.center.x-1, pez6.center.y);}
        
        // trash
        else if(pez6.center.y == 415 && pez6.center.x ==140 &&cross7==false){
            pez6.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez6.center.y == 415 && pez6.center.x ==100 &&cross6==false){
            pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);}
        
        // recycle move
        else if(pez6.center.y == 425 && pez6.center.x ==100){
            pez6.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez6.center.y == 415 && pez6.center.x <= 250){
            pez6.center = CGPointMake(pez6.center.x+1, pez6.center.y);
        }
        
        //place in truck
        else if(pez6.center.y==415 && pez6.center.x>=249){
            pez6truck = true;
            [self imagechecker];
            pezplaced6= false;//***************
        }
        
        else{
            if(pez6pezheadholder1==false &&pez6pezheadholder2==false &&pez6pezheadholder3==false &&pez6pezheadholder4==false && pez6pezpoleholder1==false &&pez6pezpoleholder2==false &&pez6pezpoleholder3==false &&pez6pezpoleholder4==false &&pez6pezlabelholder1==false &&pez6pezlabelholder2==false &&pez6pezlabelholder3==false &&pez6pezlabelholder4==false &&pez6pezheadpoleholder1==false &&pez6pezheadpoleholder2==false &&pez6pezheadpoleholder3==false &&pez6pezheadpoleholder4==false){
                pez6.center = CGPointMake(pez6.center.x, pez6.center.y+1);
            }
        }
    }
    if(pezplaced7 == true){
        if (pez7.center.y > 500){
            pezplaced7 = false;}
        
        //loop
        else if(pez7.center.y == 79 && pez7.center.x >= 330){
            pez7.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez7.center.y == 79 && pez7.center.x == 60 && cross1 ==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        //cross2
        else if(pez7.center.y == 79 && pez7.center.x == 140 && cross2 ==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        //cross3
        else if(pez7.center.y == 79 && pez7.center.x == 180 && cross3 ==false){
            intubA7=true;
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        //no longer in tube
        else if(pez7.center.y == 241 && pez7.center.x == 180){
            intubA7=false;
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        //cross4
        else if(pez7.center.y == 79 && pez7.center.x == 260 && cross4 ==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        //cross5
        else if(pez7.center.y == 79 && pez7.center.x == 300 && cross5 ==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        // head holder
        else if(pez7.center.x == 140 && pez7.center.y == 200){
            if(pez7.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez7pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez7pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez7pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez7pezheadholder4=true;
                }
                else{
                    pezplaced7 = false;//***************
                }
            }
            else{
                if(pez7.image == [UIImage imageNamed:@"pezbox.png"] ||pez7.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez7.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez7.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezholder.png"] ||pez7.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez7.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez7.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        // pole holder
        else if(pez7.center.x == 60 && pez7.center.y == 200){
            if(pez7.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez7pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez7pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez7pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez7pezpoleholder4=true;
                }
                else{
                    pezplaced7 = false;//***************
                }
            }
            else{
                if(pez7.image == [UIImage imageNamed:@"pezbox.png"] ||pez7.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez7.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez7.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez7.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez7.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez7.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        // label holder
        else if(pez7.center.x == 180 && pez7.center.y == 280){
            if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez7pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez7pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez7pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez7pezlabelholder4=true;
                }
                else{
                    pezplaced7 = false;//***************
                }
            }
            else{
                if(pez7.image == [UIImage imageNamed:@"pezbox.png"] ||pez7.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez7.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez7.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezholderhead.png"]||pez7.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez7.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez7.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }
        
        // polehead holder
        else if(pez7.center.x == 261 && pez7.center.y == 280){
            if(pez7.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez7pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez7pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez7pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez7pezheadpoleholder4=true;
                }
                else{
                    pezplaced7 = false;//***************
                }
            }
            else{
                if(pez7.image == [UIImage imageNamed:@"pezbox.png"] ||pez7.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez7.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez7.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez7.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez7.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez7.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
        }

        //////pez stoplight
        
        else if (pez7.center.y == 240 && pez7.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez7.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez7.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez7.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez7.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez7.center = CGPointMake(pez7.center.x+1, pez7.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez7.center.y == 318 && pez7.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez7.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez7.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez7.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez7.center = CGPointMake(pez7.center.x-1, pez7.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez7.center.y == 318 && pez7.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez7.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez7.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez7.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez7.center = CGPointMake(pez7.center.x-1, pez7.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez7.center.y == 79){
            pez7.center = CGPointMake(pez7.center.x+1, pez7.center.y);}
        
        //first faller
        else if(pez7.center.y == 163 && pez7.center.x == 300 && falling1==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y);
        }
        
        //second faller
        else if(pez7.center.y == 203 && pez7.center.x == 300 && falling2==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y);
        }
        
        //third faller
        else if(pez7.center.y == 243 && pez7.center.x == 300 && falling3==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y);
        }
        
        //fourth faller
        else if(pez7.center.y == 283 && pez7.center.x == 300 && falling4==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y);
        }
        
        // go up
        else if(pez7.center.y <= 240 && pez7.center.y >= 80 && pez7.center.x ==220){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y-1);}
        
        //move along pez setup
        else if(pez7.center.y == 240 && pez7.center.x <=260 && intubA7 == false){
            pez7.center = CGPointMake(pez7.center.x+1, pez7.center.y);}
        
        //move along 2nd last level
        else if(pez7.center.y == 318 && pez7.center.x >=25){
            pez7.center = CGPointMake(pez7.center.x-1, pez7.center.y);}
        
        // trash
        else if(pez7.center.y == 415 && pez7.center.x ==140 &&cross7==false){
            pez7.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez7.center.y == 415 && pez7.center.x ==100 &&cross6==false){
            pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);}
        
        // recycle move
        else if(pez7.center.y == 425 && pez7.center.x ==100){
            pez7.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez7.center.y == 415 && pez7.center.x <= 250){
            pez7.center = CGPointMake(pez7.center.x+1, pez7.center.y);
        }
        
        //place in truck
        else if(pez7.center.y==415 && pez7.center.x>=249){
            pez7truck = true;
            [self imagechecker];
            pezplaced7= false;//***************
        }
        
        else{
            if(pez7pezheadholder1==false &&pez7pezheadholder2==false &&pez7pezheadholder3==false &&pez7pezheadholder4==false && pez7pezpoleholder1==false &&pez7pezpoleholder2==false &&pez7pezpoleholder3==false &&pez7pezpoleholder4==false &&pez7pezlabelholder1==false &&pez7pezlabelholder2==false &&pez7pezlabelholder3==false &&pez7pezlabelholder4==false &&pez7pezheadpoleholder1==false &&pez7pezheadpoleholder2==false &&pez7pezheadpoleholder3==false &&pez7pezheadpoleholder4==false){
                pez7.center = CGPointMake(pez7.center.x, pez7.center.y+1);
            }
        }
    }
    if(pezplaced8 == true){
        if (pez8.center.y > 500){
            pezplaced8 = false;}
        
        //loop
        else if(pez8.center.y == 79 && pez8.center.x >= 330){
            pez8.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez8.center.y == 79 && pez8.center.x == 60 && cross1 ==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        //cross2
        else if(pez8.center.y == 79 && pez8.center.x == 140 && cross2 ==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        //cross3
        else if(pez8.center.y == 79 && pez8.center.x == 180 && cross3 ==false){
            intubA8=true;
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        //no longer in tube
        else if(pez8.center.y == 241 && pez8.center.x == 180){
            intubA8=false;
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        //cross4
        else if(pez8.center.y == 79 && pez8.center.x == 260 && cross4 ==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        //cross5
        else if(pez8.center.y == 79 && pez8.center.x == 300 && cross5 ==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        // head holder
        else if(pez8.center.x == 140 && pez8.center.y == 200){
            if(pez8.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez8pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez8pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez8pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez8pezheadholder4=true;
                }
                else{
                    pezplaced8 = false;//***************
                }
            }
            else{
                if(pez8.image == [UIImage imageNamed:@"pezbox.png"] ||pez8.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez8.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez8.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezholder.png"] ||pez8.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez8.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez8.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        // pole holder
        else if(pez8.center.x == 60 && pez8.center.y == 200){
            if(pez8.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez8pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez8pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez8pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez8pezpoleholder4=true;
                }
                else{
                    pezplaced8 = false;//***************
                }
            }
            else{
                if(pez8.image == [UIImage imageNamed:@"pezbox.png"] ||pez8.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez8.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez8.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez8.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez8.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez8.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        // label holder
        else if(pez8.center.x == 180 && pez8.center.y == 280){
            if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez8pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez8pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez8pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez8pezlabelholder4=true;
                }
                else{
                    pezplaced8 = false;//***************
                }
            }
            else{
                if(pez8.image == [UIImage imageNamed:@"pezbox.png"] ||pez8.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez8.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez8.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezholderhead.png"]||pez8.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez8.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez8.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }
        
        // polehead holder
        else if(pez8.center.x == 261 && pez8.center.y == 280){
            if(pez8.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez8pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez8pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez8pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez8pezheadpoleholder4=true;
                }
                else{
                    pezplaced8 = false;//***************
                }
            }
            else{
                if(pez8.image == [UIImage imageNamed:@"pezbox.png"] ||pez8.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez8.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez8.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez8.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez8.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez8.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
        }

        //////pez stoplight
        
        else if (pez8.center.y == 240 && pez8.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez8.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez8.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez8.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez8.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez8.center = CGPointMake(pez8.center.x+1, pez8.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez8.center.y == 318 && pez8.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez8.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez8.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez8.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez8.center = CGPointMake(pez8.center.x-1, pez8.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez8.center.y == 318 && pez8.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez8.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez8.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez8.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez8.center = CGPointMake(pez8.center.x-1, pez8.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez8.center.y == 79){
            pez8.center = CGPointMake(pez8.center.x+1, pez8.center.y);}
        
        //first faller
        else if(pez8.center.y == 163 && pez8.center.x == 300 && falling1==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y);
        }
        
        //second faller
        else if(pez8.center.y == 203 && pez8.center.x == 300 && falling2==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y);
        }
        
        //third faller
        else if(pez8.center.y == 243 && pez8.center.x == 300 && falling3==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y);
        }
        
        //fourth faller
        else if(pez8.center.y == 283 && pez8.center.x == 300 && falling4==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y);
        }
        
        // go up
        else if(pez8.center.y <= 240 && pez8.center.y >= 80 && pez8.center.x ==220){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y-1);}
        
        //move along pez setup
        else if(pez8.center.y == 240 && pez8.center.x <=260 && intubA8 == false){
            pez8.center = CGPointMake(pez8.center.x+1, pez8.center.y);}
        
        //move along 2nd last level
        else if(pez8.center.y == 318 && pez8.center.x >=25){
            pez8.center = CGPointMake(pez8.center.x-1, pez8.center.y);}
        
        // trash
        else if(pez8.center.y == 415 && pez8.center.x ==140 &&cross7==false){
            pez8.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez8.center.y == 415 && pez8.center.x ==100 &&cross6==false){
            pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);}
        
        // recycle move
        else if(pez8.center.y == 425 && pez8.center.x ==100){
            pez8.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez8.center.y == 415 && pez8.center.x <= 250){
            pez8.center = CGPointMake(pez8.center.x+1, pez8.center.y);
        }
        
        //place in truck
        else if(pez8.center.y==415 && pez8.center.x>=249){
            pez8truck = true;
            [self imagechecker];
            pezplaced8= false;//***************
        }
        
        else{
            if(pez8pezheadholder1==false &&pez8pezheadholder2==false &&pez8pezheadholder3==false &&pez8pezheadholder4==false && pez8pezpoleholder1==false &&pez8pezpoleholder2==false &&pez8pezpoleholder3==false &&pez8pezpoleholder4==false &&pez8pezlabelholder1==false &&pez8pezlabelholder2==false &&pez8pezlabelholder3==false &&pez8pezlabelholder4==false &&pez8pezheadpoleholder1==false &&pez8pezheadpoleholder2==false &&pez8pezheadpoleholder3==false &&pez8pezheadpoleholder4==false){
                pez8.center = CGPointMake(pez8.center.x, pez8.center.y+1);
            }
        }
    }
    if(pezplaced9 == true){
        if (pez9.center.y > 500){
            pezplaced9 = false;}
        
        //loop
        else if(pez9.center.y == 79 && pez9.center.x >= 330){
            pez9.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez9.center.y == 79 && pez9.center.x == 60 && cross1 ==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        //cross2
        else if(pez9.center.y == 79 && pez9.center.x == 140 && cross2 ==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        //cross3
        else if(pez9.center.y == 79 && pez9.center.x == 180 && cross3 ==false){
            intubA9=true;
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        //no longer in tube
        else if(pez9.center.y == 241 && pez9.center.x == 180){
            intubA9=false;
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        //cross4
        else if(pez9.center.y == 79 && pez9.center.x == 260 && cross4 ==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        //cross5
        else if(pez9.center.y == 79 && pez9.center.x == 300 && cross5 ==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        // head holder
        else if(pez9.center.x == 140 && pez9.center.y == 200){
            if(pez9.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez9pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez9pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez9pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez9pezheadholder4=true;
                }
                else{
                    pezplaced9 = false;//***************
                }
            }
            else{
                if(pez9.image == [UIImage imageNamed:@"pezbox.png"] ||pez9.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez9.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez9.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezholder.png"] ||pez9.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez9.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez9.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        // pole holder
        else if(pez9.center.x == 60 && pez9.center.y == 200){
            if(pez9.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez9pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez9pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez9pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez9pezpoleholder4=true;
                }
                else{
                    pezplaced9 = false;//***************
                }
            }
            else{
                if(pez9.image == [UIImage imageNamed:@"pezbox.png"] ||pez9.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez9.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez9.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez9.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez9.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez9.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        // label holder
        else if(pez9.center.x == 180 && pez9.center.y == 280){
            if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez9pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez9pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez9pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez9pezlabelholder4=true;
                }
                else{
                    pezplaced9 = false;//***************
                }
            }
            else{
                if(pez9.image == [UIImage imageNamed:@"pezbox.png"] ||pez9.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez9.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez9.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezholderhead.png"]||pez9.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez9.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez9.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }
        
        // polehead holder
        else if(pez9.center.x == 261 && pez9.center.y == 280){
            if(pez9.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez9pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez9pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez9pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez9pezheadpoleholder4=true;
                }
                else{
                    pezplaced9 = false;//***************
                }
            }
            else{
                if(pez9.image == [UIImage imageNamed:@"pezbox.png"] ||pez9.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez9.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez9.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez9.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez9.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez9.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
        }

        //////pez stoplight
        
        else if (pez9.center.y == 240 && pez9.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez9.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez9.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez9.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez9.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez9.center = CGPointMake(pez9.center.x+1, pez9.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez9.center.y == 318 && pez9.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez9.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez9.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez9.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez9.center = CGPointMake(pez9.center.x-1, pez9.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez9.center.y == 318 && pez9.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez9.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez9.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez9.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez9.center = CGPointMake(pez9.center.x-1, pez9.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez9.center.y == 79){
            pez9.center = CGPointMake(pez9.center.x+1, pez9.center.y);}
        
        //first faller
        else if(pez9.center.y == 163 && pez9.center.x == 300 && falling1==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y);
        }
        
        //second faller
        else if(pez9.center.y == 203 && pez9.center.x == 300 && falling2==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y);
        }
        
        //third faller
        else if(pez9.center.y == 243 && pez9.center.x == 300 && falling3==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y);
        }
        
        //fourth faller
        else if(pez9.center.y == 283 && pez9.center.x == 300 && falling4==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y);
        }
        
        // go up
        else if(pez9.center.y <= 240 && pez9.center.y >= 80 && pez9.center.x ==220){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y-1);}
        
        //move along pez setup
        else if(pez9.center.y == 240 && pez9.center.x <=260 && intubA9 == false){
            pez9.center = CGPointMake(pez9.center.x+1, pez9.center.y);}
        
        //move along 2nd last level
        else if(pez9.center.y == 318 && pez9.center.x >=25){
            pez9.center = CGPointMake(pez9.center.x-1, pez9.center.y);}
        
        // trash
        else if(pez9.center.y == 415 && pez9.center.x ==140 &&cross7==false){
            pez9.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez9.center.y == 415 && pez9.center.x ==100 &&cross6==false){
            pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);}
        
        // recycle move
        else if(pez9.center.y == 425 && pez9.center.x ==100){
            pez9.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez9.center.y == 415 && pez9.center.x <= 250){
            pez9.center = CGPointMake(pez9.center.x+1, pez9.center.y);
        }
        
        //place in truck
        else if(pez9.center.y==415 && pez9.center.x>=249){
            pez9truck = true;
            [self imagechecker];
            pezplaced9= false;//***************
        }
        
        else{
            if(pez9pezheadholder1==false &&pez9pezheadholder2==false &&pez9pezheadholder3==false &&pez9pezheadholder4==false && pez9pezpoleholder1==false &&pez9pezpoleholder2==false &&pez9pezpoleholder3==false &&pez9pezpoleholder4==false &&pez9pezlabelholder1==false &&pez9pezlabelholder2==false &&pez9pezlabelholder3==false &&pez9pezlabelholder4==false &&pez9pezheadpoleholder1==false &&pez9pezheadpoleholder2==false &&pez9pezheadpoleholder3==false &&pez9pezheadpoleholder4==false){
                pez9.center = CGPointMake(pez9.center.x, pez9.center.y+1);
            }
        }
    }
    if(pezplaced10 == true){
        if (pez10.center.y > 500){
            pezplaced10 = false;}
        
        //loop
        else if(pez10.center.y == 79 && pez10.center.x >= 330){
            pez10.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez10.center.y == 79 && pez10.center.x == 60 && cross1 ==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        //cross2
        else if(pez10.center.y == 79 && pez10.center.x == 140 && cross2 ==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        //cross3
        else if(pez10.center.y == 79 && pez10.center.x == 180 && cross3 ==false){
            intubA10=true;
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        //no longer in tube
        else if(pez10.center.y == 241 && pez10.center.x == 180){
            intubA10=false;
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        //cross4
        else if(pez10.center.y == 79 && pez10.center.x == 260 && cross4 ==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        //cross5
        else if(pez10.center.y == 79 && pez10.center.x == 300 && cross5 ==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        // head holder
        else if(pez10.center.x == 140 && pez10.center.y == 200){
            if(pez10.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez10pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez10pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez10pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez10pezheadholder4=true;
                }
                else{
                    pezplaced10 = false;//***************
                }
            }
            else{
                if(pez10.image == [UIImage imageNamed:@"pezbox.png"] ||pez10.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez10.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez10.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezholder.png"] ||pez10.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez10.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez10.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        // pole holder
        else if(pez10.center.x == 60 && pez10.center.y == 200){
            if(pez10.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez10pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez10pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez10pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez10pezpoleholder4=true;
                }
                else{
                    pezplaced10 = false;//***************
                }
            }
            else{
                if(pez10.image == [UIImage imageNamed:@"pezbox.png"] ||pez10.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez10.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez10.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez10.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez10.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez10.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        // label holder
        else if(pez10.center.x == 180 && pez10.center.y == 280){
            if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez10pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez10pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez10pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez10pezlabelholder4=true;
                }
                else{
                    pezplaced10 = false;//***************
                }
            }
            else{
                if(pez10.image == [UIImage imageNamed:@"pezbox.png"] ||pez10.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez10.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez10.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezholderhead.png"]||pez10.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez10.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez10.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }
        
        // polehead holder
        else if(pez10.center.x == 261 && pez10.center.y == 280){
            if(pez10.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez10pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez10pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez10pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez10pezheadpoleholder4=true;
                }
                else{
                    pezplaced10 = false;//***************
                }
            }
            else{
                if(pez10.image == [UIImage imageNamed:@"pezbox.png"] ||pez10.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez10.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez10.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez10.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez10.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez10.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
        }

        //////pez stoplight
        
        else if (pez10.center.y == 240 && pez10.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez10.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez10.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez10.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez10.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez10.center = CGPointMake(pez10.center.x+1, pez10.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez10.center.y == 318 && pez10.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez10.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez10.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez10.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez10.center = CGPointMake(pez10.center.x-1, pez10.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez10.center.y == 318 && pez10.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez10.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez10.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez10.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez10.center = CGPointMake(pez10.center.x-1, pez10.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez10.center.y == 79){
            pez10.center = CGPointMake(pez10.center.x+1, pez10.center.y);}
        
        //first faller
        else if(pez10.center.y == 163 && pez10.center.x == 300 && falling1==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y);
        }
        
        //second faller
        else if(pez10.center.y == 203 && pez10.center.x == 300 && falling2==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y);
        }
        
        //third faller
        else if(pez10.center.y == 243 && pez10.center.x == 300 && falling3==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y);
        }
        
        //fourth faller
        else if(pez10.center.y == 283 && pez10.center.x == 300 && falling4==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y);
        }
        
        // go up
        else if(pez10.center.y <= 240 && pez10.center.y >= 80 && pez10.center.x ==220){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y-1);}
        
        //move along pez setup
        else if(pez10.center.y == 240 && pez10.center.x <=260 && intubA10 == false){
            pez10.center = CGPointMake(pez10.center.x+1, pez10.center.y);}
        
        //move along 2nd last level
        else if(pez10.center.y == 318 && pez10.center.x >=25){
            pez10.center = CGPointMake(pez10.center.x-1, pez10.center.y);}
        
        // trash
        else if(pez10.center.y == 415 && pez10.center.x ==140 &&cross7==false){
            pez10.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez10.center.y == 415 && pez10.center.x ==100 &&cross6==false){
            pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);}
        
        // recycle move
        else if(pez10.center.y == 425 && pez10.center.x ==100){
            pez10.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez10.center.y == 415 && pez10.center.x <= 250){
            pez10.center = CGPointMake(pez10.center.x+1, pez10.center.y);
        }
        
        //place in truck
        else if(pez10.center.y==415 && pez10.center.x>=249){
            pez10truck = true;
            [self imagechecker];
            pezplaced10= false;//***************
        }
        
        else{
            if(pez10pezheadholder1==false &&pez10pezheadholder2==false &&pez10pezheadholder3==false &&pez10pezheadholder4==false && pez10pezpoleholder1==false &&pez10pezpoleholder2==false &&pez10pezpoleholder3==false &&pez10pezpoleholder4==false &&pez10pezlabelholder1==false &&pez10pezlabelholder2==false &&pez10pezlabelholder3==false &&pez10pezlabelholder4==false &&pez10pezheadpoleholder1==false &&pez10pezheadpoleholder2==false &&pez10pezheadpoleholder3==false &&pez10pezheadpoleholder4==false){
                pez10.center = CGPointMake(pez10.center.x, pez10.center.y+1);
            }
        }
    }
    if(pezplaced11 == true){
        if (pez11.center.y > 500){
            pezplaced11 = false;}
        
        //loop
        else if(pez11.center.y == 79 && pez11.center.x >= 330){
            pez11.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez11.center.y == 79 && pez11.center.x == 60 && cross1 ==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        //cross2
        else if(pez11.center.y == 79 && pez11.center.x == 140 && cross2 ==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        //cross3
        else if(pez11.center.y == 79 && pez11.center.x == 180 && cross3 ==false){
            intubA11=true;
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        //no longer in tube
        else if(pez11.center.y == 241 && pez11.center.x == 180){
            intubA11=false;
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        //cross4
        else if(pez11.center.y == 79 && pez11.center.x == 260 && cross4 ==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        //cross5
        else if(pez11.center.y == 79 && pez11.center.x == 300 && cross5 ==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        // head holder
        else if(pez11.center.x == 140 && pez11.center.y == 200){
            if(pez11.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez11pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez11pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez11pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez11pezheadholder4=true;
                }
                else{
                    pezplaced11 = false;//***************
                }
            }
            else{
                if(pez11.image == [UIImage imageNamed:@"pezbox.png"] ||pez11.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez11.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez11.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezholder.png"] ||pez11.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez11.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez11.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        // pole holder
        else if(pez11.center.x == 60 && pez11.center.y == 200){
            if(pez11.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez11pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez11pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez11pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez11pezpoleholder4=true;
                }
                else{
                    pezplaced11 = false;//***************
                }
            }
            else{
                if(pez11.image == [UIImage imageNamed:@"pezbox.png"] ||pez11.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez11.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez11.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez11.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez11.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez11.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        // label holder
        else if(pez11.center.x == 180 && pez11.center.y == 280){
            if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez11pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez11pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez11pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez11pezlabelholder4=true;
                }
                else{
                    pezplaced11 = false;//***************
                }
            }
            else{
                if(pez11.image == [UIImage imageNamed:@"pezbox.png"] ||pez11.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez11.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez11.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezholderhead.png"]||pez11.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez11.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez11.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }
        
        // polehead holder
        else if(pez11.center.x == 261 && pez11.center.y == 280){
            if(pez11.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez11pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez11pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez11pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez11pezheadpoleholder4=true;
                }
                else{
                    pezplaced11 = false;//***************
                }
            }
            else{
                if(pez11.image == [UIImage imageNamed:@"pezbox.png"] ||pez11.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez11.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez11.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez11.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez11.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez11.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
        }

        //////pez stoplight
        
        else if (pez11.center.y == 240 && pez11.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez11.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez11.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez11.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez11.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez11.center = CGPointMake(pez11.center.x+1, pez11.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez11.center.y == 318 && pez11.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez11.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez11.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez11.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez11.center = CGPointMake(pez11.center.x-1, pez11.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez11.center.y == 318 && pez11.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez11.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez11.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez11.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez11.center = CGPointMake(pez11.center.x-1, pez11.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez11.center.y == 79){
            pez11.center = CGPointMake(pez11.center.x+1, pez11.center.y);}
        
        //first faller
        else if(pez11.center.y == 163 && pez11.center.x == 300 && falling1==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y);
        }
        
        //second faller
        else if(pez11.center.y == 203 && pez11.center.x == 300 && falling2==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y);
        }
        
        //third faller
        else if(pez11.center.y == 243 && pez11.center.x == 300 && falling3==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y);
        }
        
        //fourth faller
        else if(pez11.center.y == 283 && pez11.center.x == 300 && falling4==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y);
        }
        
        // go up
        else if(pez11.center.y <= 240 && pez11.center.y >= 80 && pez11.center.x ==220){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y-1);}
        
        //move along pez setup
        else if(pez11.center.y == 240 && pez11.center.x <=260 && intubA11 == false){
            pez11.center = CGPointMake(pez11.center.x+1, pez11.center.y);}
        
        //move along 2nd last level
        else if(pez11.center.y == 318 && pez11.center.x >=25){
            pez11.center = CGPointMake(pez11.center.x-1, pez11.center.y);}
        
        // trash
        else if(pez11.center.y == 415 && pez11.center.x ==140 &&cross7==false){
            pez11.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez11.center.y == 415 && pez11.center.x ==100 &&cross6==false){
            pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);}
        
        // recycle move
        else if(pez11.center.y == 425 && pez11.center.x ==100){
            pez11.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez11.center.y == 415 && pez11.center.x <= 250){
            pez11.center = CGPointMake(pez11.center.x+1, pez11.center.y);
        }
        
        //place in truck
        else if(pez11.center.y==415 && pez11.center.x>=249){
            pez11truck = true;
            [self imagechecker];
            pezplaced11= false;//***************
        }
        
        else{
            if(pez11pezheadholder1==false &&pez11pezheadholder2==false &&pez11pezheadholder3==false &&pez11pezheadholder4==false && pez11pezpoleholder1==false &&pez11pezpoleholder2==false &&pez11pezpoleholder3==false &&pez11pezpoleholder4==false &&pez11pezlabelholder1==false &&pez11pezlabelholder2==false &&pez11pezlabelholder3==false &&pez11pezlabelholder4==false &&pez11pezheadpoleholder1==false &&pez11pezheadpoleholder2==false &&pez11pezheadpoleholder3==false &&pez11pezheadpoleholder4==false){
                pez11.center = CGPointMake(pez11.center.x, pez11.center.y+1);
            }
        }
    }
    if(pezplaced12 == true){
        if (pez12.center.y > 500){
            pezplaced12 = false;}
        
        //loop
        else if(pez12.center.y == 79 && pez12.center.x >= 330){
            pez12.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez12.center.y == 79 && pez12.center.x == 60 && cross1 ==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        //cross2
        else if(pez12.center.y == 79 && pez12.center.x == 140 && cross2 ==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        //cross3
        else if(pez12.center.y == 79 && pez12.center.x == 180 && cross3 ==false){
            intubA12=true;
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        //no longer in tube
        else if(pez12.center.y == 241 && pez12.center.x == 180){
            intubA12=false;
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        //cross4
        else if(pez12.center.y == 79 && pez12.center.x == 260 && cross4 ==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        //cross5
        else if(pez12.center.y == 79 && pez12.center.x == 300 && cross5 ==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        // head holder
        else if(pez12.center.x == 140 && pez12.center.y == 200){
            if(pez12.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez12pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez12pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez12pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez12pezheadholder4=true;
                }
                else{
                    pezplaced12 = false;//***************
                }
            }
            else{
                if(pez12.image == [UIImage imageNamed:@"pezbox.png"] ||pez12.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez12.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez12.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezholder.png"] ||pez12.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez12.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez12.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        // pole holder
        else if(pez12.center.x == 60 && pez12.center.y == 200){
            if(pez12.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez12pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez12pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez12pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez12pezpoleholder4=true;
                }
                else{
                    pezplaced12 = false;//***************
                }
            }
            else{
                if(pez12.image == [UIImage imageNamed:@"pezbox.png"] ||pez12.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez12.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez12.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez12.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez12.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez12.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        // label holder
        else if(pez12.center.x == 180 && pez12.center.y == 280){
            if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez12pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez12pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez12pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez12pezlabelholder4=true;
                }
                else{
                    pezplaced12 = false;//***************
                }
            }
            else{
                if(pez12.image == [UIImage imageNamed:@"pezbox.png"] ||pez12.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez12.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez12.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezholderhead.png"]||pez12.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez12.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez12.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }
        
        // polehead holder
        else if(pez12.center.x == 261 && pez12.center.y == 280){
            if(pez12.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez12pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez12pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez12pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez12pezheadpoleholder4=true;
                }
                else{
                    pezplaced12 = false;//***************
                }
            }
            else{
                if(pez12.image == [UIImage imageNamed:@"pezbox.png"] ||pez12.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez12.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez12.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez12.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez12.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez12.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
        }

        //////pez stoplight
        
        else if (pez12.center.y == 240 && pez12.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez12.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez12.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez12.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez12.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez12.center = CGPointMake(pez12.center.x+1, pez12.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez12.center.y == 318 && pez12.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez12.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez12.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez12.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez12.center = CGPointMake(pez12.center.x-1, pez12.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez12.center.y == 318 && pez12.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez12.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez12.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez12.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez12.center = CGPointMake(pez12.center.x-1, pez12.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez12.center.y == 79){
            pez12.center = CGPointMake(pez12.center.x+1, pez12.center.y);}
        
        //first faller
        else if(pez12.center.y == 163 && pez12.center.x == 300 && falling1==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y);
        }
        
        //second faller
        else if(pez12.center.y == 203 && pez12.center.x == 300 && falling2==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y);
        }
        
        //third faller
        else if(pez12.center.y == 243 && pez12.center.x == 300 && falling3==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y);
        }
        
        //fourth faller
        else if(pez12.center.y == 283 && pez12.center.x == 300 && falling4==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y);
        }
        
        // go up
        else if(pez12.center.y <= 240 && pez12.center.y >= 80 && pez12.center.x ==220){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y-1);}
        
        //move along pez setup
        else if(pez12.center.y == 240 && pez12.center.x <=260 && intubA12 == false){
            pez12.center = CGPointMake(pez12.center.x+1, pez12.center.y);}
        
        //move along 2nd last level
        else if(pez12.center.y == 318 && pez12.center.x >=25){
            pez12.center = CGPointMake(pez12.center.x-1, pez12.center.y);}
        
        // trash
        else if(pez12.center.y == 415 && pez12.center.x ==140 &&cross7==false){
            pez12.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez12.center.y == 415 && pez12.center.x ==100 &&cross6==false){
            pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);}
        
        // recycle move
        else if(pez12.center.y == 425 && pez12.center.x ==100){
            pez12.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez12.center.y == 415 && pez12.center.x <= 250){
            pez12.center = CGPointMake(pez12.center.x+1, pez12.center.y);
        }
        
        //place in truck
        else if(pez12.center.y==415 && pez12.center.x>=249){
            pez12truck = true;
            [self imagechecker];
            pezplaced12= false;//***************
        }
        
        else{
            if(pez12pezheadholder1==false &&pez12pezheadholder2==false &&pez12pezheadholder3==false &&pez12pezheadholder4==false && pez12pezpoleholder1==false &&pez12pezpoleholder2==false &&pez12pezpoleholder3==false &&pez12pezpoleholder4==false &&pez12pezlabelholder1==false &&pez12pezlabelholder2==false &&pez12pezlabelholder3==false &&pez12pezlabelholder4==false &&pez12pezheadpoleholder1==false &&pez12pezheadpoleholder2==false &&pez12pezheadpoleholder3==false &&pez12pezheadpoleholder4==false){
                pez12.center = CGPointMake(pez12.center.x, pez12.center.y+1);
            }
        }
    }
    if(pezplaced13 == true){
        if (pez13.center.y > 500){
            pezplaced13 = false;}
        
        //loop
        else if(pez13.center.y == 79 && pez13.center.x >= 330){
            pez13.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez13.center.y == 79 && pez13.center.x == 60 && cross1 ==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        //cross2
        else if(pez13.center.y == 79 && pez13.center.x == 140 && cross2 ==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        //cross3
        else if(pez13.center.y == 79 && pez13.center.x == 180 && cross3 ==false){
            intubA13=true;
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        //no longer in tube
        else if(pez13.center.y == 241 && pez13.center.x == 180){
            intubA13=false;
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        //cross4
        else if(pez13.center.y == 79 && pez13.center.x == 260 && cross4 ==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        //cross5
        else if(pez13.center.y == 79 && pez13.center.x == 300 && cross5 ==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        // head holder
        else if(pez13.center.x == 140 && pez13.center.y == 200){
            if(pez13.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez13pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez13pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez13pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez13pezheadholder4=true;
                }
                else{
                    pezplaced13 = false;//***************
                }
            }
            else{
                if(pez13.image == [UIImage imageNamed:@"pezbox.png"] ||pez13.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez13.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez13.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezholder.png"] ||pez13.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez13.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez13.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        // pole holder
        else if(pez13.center.x == 60 && pez13.center.y == 200){
            if(pez13.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez13pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez13pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez13pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez13pezpoleholder4=true;
                }
                else{
                    pezplaced13 = false;//***************
                }
            }
            else{
                if(pez13.image == [UIImage imageNamed:@"pezbox.png"] ||pez13.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez13.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez13.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez13.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez13.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez13.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        // label holder
        else if(pez13.center.x == 180 && pez13.center.y == 280){
            if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez13pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez13pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez13pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez13pezlabelholder4=true;
                }
                else{
                    pezplaced13 = false;//***************
                }
            }
            else{
                if(pez13.image == [UIImage imageNamed:@"pezbox.png"] ||pez13.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez13.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez13.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezholderhead.png"]||pez13.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez13.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez13.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }
        
        // polehead holder
        else if(pez13.center.x == 261 && pez13.center.y == 280){
            if(pez13.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez13pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez13pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez13pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez13pezheadpoleholder4=true;
                }
                else{
                    pezplaced13 = false;//***************
                }
            }
            else{
                if(pez13.image == [UIImage imageNamed:@"pezbox.png"] ||pez13.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez13.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez13.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez13.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez13.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez13.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
        }

        //////pez stoplight
        
        else if (pez13.center.y == 240 && pez13.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez13.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez13.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez13.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez13.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez13.center = CGPointMake(pez13.center.x+1, pez13.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez13.center.y == 318 && pez13.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez13.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez13.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez13.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez13.center = CGPointMake(pez13.center.x-1, pez13.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez13.center.y == 318 && pez13.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez13.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez13.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez13.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez13.center = CGPointMake(pez13.center.x-1, pez13.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez13.center.y == 79){
            pez13.center = CGPointMake(pez13.center.x+1, pez13.center.y);}
        
        //first faller
        else if(pez13.center.y == 163 && pez13.center.x == 300 && falling1==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y);
        }
        
        //second faller
        else if(pez13.center.y == 203 && pez13.center.x == 300 && falling2==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y);
        }
        
        //third faller
        else if(pez13.center.y == 243 && pez13.center.x == 300 && falling3==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y);
        }
        
        //fourth faller
        else if(pez13.center.y == 283 && pez13.center.x == 300 && falling4==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y);
        }
        
        // go up
        else if(pez13.center.y <= 240 && pez13.center.y >= 80 && pez13.center.x ==220){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y-1);}
        
        //move along pez setup
        else if(pez13.center.y == 240 && pez13.center.x <=260 && intubA13 == false){
            pez13.center = CGPointMake(pez13.center.x+1, pez13.center.y);}
        
        //move along 2nd last level
        else if(pez13.center.y == 318 && pez13.center.x >=25){
            pez13.center = CGPointMake(pez13.center.x-1, pez13.center.y);}
        
        // trash
        else if(pez13.center.y == 415 && pez13.center.x ==140 &&cross7==false){
            pez13.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez13.center.y == 415 && pez13.center.x ==100 &&cross6==false){
            pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);}
        
        // recycle move
        else if(pez13.center.y == 425 && pez13.center.x ==100){
            pez13.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez13.center.y == 415 && pez13.center.x <= 250){
            pez13.center = CGPointMake(pez13.center.x+1, pez13.center.y);
        }
        
        //place in truck
        else if(pez13.center.y==415 && pez13.center.x>=249){
            pez13truck = true;
            [self imagechecker];
            pezplaced13= false;//***************
        }
        
        else{
            if(pez13pezheadholder1==false &&pez13pezheadholder2==false &&pez13pezheadholder3==false &&pez13pezheadholder4==false && pez13pezpoleholder1==false &&pez13pezpoleholder2==false &&pez13pezpoleholder3==false &&pez13pezpoleholder4==false &&pez13pezlabelholder1==false &&pez13pezlabelholder2==false &&pez13pezlabelholder3==false &&pez13pezlabelholder4==false &&pez13pezheadpoleholder1==false &&pez13pezheadpoleholder2==false &&pez13pezheadpoleholder3==false &&pez13pezheadpoleholder4==false){
                pez13.center = CGPointMake(pez13.center.x, pez13.center.y+1);
            }
        }
    }
    if(pezplaced14 == true){
        if (pez14.center.y > 500){
            pezplaced14 = false;}
        
        //loop
        else if(pez14.center.y == 79 && pez14.center.x >= 330){
            pez14.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez14.center.y == 79 && pez14.center.x == 60 && cross1 ==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        //cross2
        else if(pez14.center.y == 79 && pez14.center.x == 140 && cross2 ==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        //cross3
        else if(pez14.center.y == 79 && pez14.center.x == 180 && cross3 ==false){
            intubA14=true;
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        //no longer in tube
        else if(pez14.center.y == 241 && pez14.center.x == 180){
            intubA14=false;
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        //cross4
        else if(pez14.center.y == 79 && pez14.center.x == 260 && cross4 ==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        //cross5
        else if(pez14.center.y == 79 && pez14.center.x == 300 && cross5 ==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        // head holder
        else if(pez14.center.x == 140 && pez14.center.y == 200){
            if(pez14.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez14pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez14pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez14pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez14pezheadholder4=true;
                }
                else{
                    pezplaced14 = false;//***************
                }
            }
            else{
                if(pez14.image == [UIImage imageNamed:@"pezbox.png"] ||pez14.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez14.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez14.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezholder.png"] ||pez14.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez14.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez14.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        // pole holder
        else if(pez14.center.x == 60 && pez14.center.y == 200){
            if(pez14.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez14pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez14pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez14pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez14pezpoleholder4=true;
                }
                else{
                    pezplaced14 = false;//***************
                }
            }
            else{
                if(pez14.image == [UIImage imageNamed:@"pezbox.png"] ||pez14.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez14.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez14.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez14.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez14.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez14.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        // label holder
        else if(pez14.center.x == 180 && pez14.center.y == 280){
            if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez14pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez14pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez14pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez14pezlabelholder4=true;
                }
                else{
                    pezplaced14 = false;//***************
                }
            }
            else{
                if(pez14.image == [UIImage imageNamed:@"pezbox.png"] ||pez14.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez14.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez14.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezholderhead.png"]||pez14.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez14.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez14.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }
        
        // polehead holder
        else if(pez14.center.x == 261 && pez14.center.y == 280){
            if(pez14.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez14pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez14pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez14pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez14pezheadpoleholder4=true;
                }
                else{
                    pezplaced14 = false;//***************
                }
            }
            else{
                if(pez14.image == [UIImage imageNamed:@"pezbox.png"] ||pez14.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez14.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez14.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez14.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez14.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez14.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
        }

        //////pez stoplight
        
        else if (pez14.center.y == 240 && pez14.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez14.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez14.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez14.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez14.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez14.center = CGPointMake(pez14.center.x+1, pez14.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez14.center.y == 318 && pez14.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez14.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez14.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez14.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez14.center = CGPointMake(pez14.center.x-1, pez14.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez14.center.y == 318 && pez14.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez14.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez14.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez14.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez14.center = CGPointMake(pez14.center.x-1, pez14.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez14.center.y == 79){
            pez14.center = CGPointMake(pez14.center.x+1, pez14.center.y);}
        
        //first faller
        else if(pez14.center.y == 163 && pez14.center.x == 300 && falling1==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y);
        }
        
        //second faller
        else if(pez14.center.y == 203 && pez14.center.x == 300 && falling2==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y);
        }
        
        //third faller
        else if(pez14.center.y == 243 && pez14.center.x == 300 && falling3==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y);
        }
        
        //fourth faller
        else if(pez14.center.y == 283 && pez14.center.x == 300 && falling4==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y);
        }
        
        // go up
        else if(pez14.center.y <= 240 && pez14.center.y >= 80 && pez14.center.x ==220){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y-1);}
        
        //move along pez setup
        else if(pez14.center.y == 240 && pez14.center.x <=260 && intubA14 == false){
            pez14.center = CGPointMake(pez14.center.x+1, pez14.center.y);}
        
        //move along 2nd last level
        else if(pez14.center.y == 318 && pez14.center.x >=25){
            pez14.center = CGPointMake(pez14.center.x-1, pez14.center.y);}
        
        // trash
        else if(pez14.center.y == 415 && pez14.center.x ==140 &&cross7==false){
            pez14.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez14.center.y == 415 && pez14.center.x ==100 &&cross6==false){
            pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);}
        
        // recycle move
        else if(pez14.center.y == 425 && pez14.center.x ==100){
            pez14.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez14.center.y == 415 && pez14.center.x <= 250){
            pez14.center = CGPointMake(pez14.center.x+1, pez14.center.y);
        }
        
        //place in truck
        else if(pez14.center.y==415 && pez14.center.x>=249){
            pez14truck = true;
            [self imagechecker];
            pezplaced14= false;//***************
        }
        
        else{
            if(pez14pezheadholder1==false &&pez14pezheadholder2==false &&pez14pezheadholder3==false &&pez14pezheadholder4==false && pez14pezpoleholder1==false &&pez14pezpoleholder2==false &&pez14pezpoleholder3==false &&pez14pezpoleholder4==false &&pez14pezlabelholder1==false &&pez14pezlabelholder2==false &&pez14pezlabelholder3==false &&pez14pezlabelholder4==false &&pez14pezheadpoleholder1==false &&pez14pezheadpoleholder2==false &&pez14pezheadpoleholder3==false &&pez14pezheadpoleholder4==false){
                pez14.center = CGPointMake(pez14.center.x, pez14.center.y+1);
            }
        }
    }
    if(pezplaced15 == true){
        if (pez15.center.y > 500){
            pezplaced15 = false;}
        
        //loop
        else if(pez15.center.y == 79 && pez15.center.x >= 330){
            pez15.center = CGPointMake(-20, 79);
        }
        
        //cross1
        else if(pez15.center.y == 79 && pez15.center.x == 60 && cross1 ==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        //cross2
        else if(pez15.center.y == 79 && pez15.center.x == 140 && cross2 ==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        //cross3
        else if(pez15.center.y == 79 && pez15.center.x == 180 && cross3 ==false){
            intubA15=true;
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        //no longer in tube
        else if(pez15.center.y == 241 && pez15.center.x == 180){
            intubA15=false;
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        //cross4
        else if(pez15.center.y == 79 && pez15.center.x == 260 && cross4 ==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        //cross5
        else if(pez15.center.y == 79 && pez15.center.x == 300 && cross5 ==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        // head holder
        else if(pez15.center.x == 140 && pez15.center.y == 200){
            if(pez15.image == [UIImage imageNamed:@"pezhead.png"]){
                if(pezheadholder1empty == true){
                    pezheadholder1.hidden=NO;
                    pezheadholder1empty = false;
                    pez15pezheadholder1=true;
                }
                else if(pezheadholder2empty == true){
                    pezheadholder2.hidden=NO;
                    pezheadholder2empty = false;
                    pez15pezheadholder2=true;
                }
                else if(pezheadholder3empty == true){
                    pezheadholder3.hidden=NO;
                    pezheadholder3empty = false;
                    pez15pezheadholder3=true;
                }
                else if(pezheadholder4empty == true){
                    pezheadholder4.hidden=NO;
                    pezheadholder4empty = false;
                    pez15pezheadholder4=true;
                }
                else{
                    pezplaced15 = false;//***************
                }
            }
            else{
                if(pez15.image == [UIImage imageNamed:@"pezbox.png"] ||pez15.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez15.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez15.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezholder.png"] ||pez15.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez15.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez15.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadHolder];
            }
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        // pole holder
        else if(pez15.center.x == 60 && pez15.center.y == 200){
            if(pez15.image == [UIImage imageNamed:@"pezholder.png"]){
                if(pezpoleholder1empty == true){
                    pezpoleholder1.hidden=NO;
                    pezpoleholder1empty = false;
                    pez15pezpoleholder1=true;
                }
                else if(pezpoleholder2empty == true){
                    pezpoleholder2.hidden=NO;
                    pezpoleholder2empty = false;
                    pez15pezpoleholder2=true;
                }
                else if(pezpoleholder3empty == true){
                    pezpoleholder3.hidden=NO;
                    pezpoleholder3empty = false;
                    pez15pezpoleholder3=true;
                }
                else if(pezpoleholder4empty == true){
                    pezpoleholder4.hidden=NO;
                    pezpoleholder4empty = false;
                    pez15pezpoleholder4=true;
                }
                else{
                    pezplaced15 = false;//***************
                }
            }
            else{
                if(pez15.image == [UIImage imageNamed:@"pezbox.png"] ||pez15.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez15.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez15.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezholderhead.png"]){
                    pez15.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez15.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez15.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezpoleHolder];
            }
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        // label holder
        else if(pez15.center.x == 180 && pez15.center.y == 280){
            if(pez15.image == [UIImage imageNamed:@"pezlabel.png"]){
                if(pezlabelholder1empty == true){
                    pezlabelholder1.hidden=NO;
                    pezlabelholder1empty = false;
                    pez15pezlabelholder1=true;
                }
                else if(pezlabelholder2empty == true){
                    pezlabelholder2.hidden=NO;
                    pezlabelholder2empty = false;
                    pez15pezlabelholder2=true;
                }
                else if(pezlabelholder3empty == true){
                    pezlabelholder3.hidden=NO;
                    pezlabelholder3empty = false;
                    pez15pezlabelholder3=true;
                }
                else if(pezlabelholder4empty == true){
                    pezlabelholder4.hidden=NO;
                    pezlabelholder4empty = false;
                    pez15pezlabelholder4=true;
                }
                else{
                    pezplaced15 = false;//***************
                }
            }
            else{
                if(pez15.image == [UIImage imageNamed:@"pezbox.png"] ||pez15.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez15.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez15.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezholderhead.png"]||pez15.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez15.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez15.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                [self ReleaseEverythingInPezlabelHolder];
            }
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }
        
        // polehead holder
        else if(pez15.center.x == 261 && pez15.center.y == 280){
            if(pez15.image == [UIImage imageNamed:@"pezholderhead.png"]){
                if(pezheadpoleholder1empty == true){
                    pezheadpoleholder1.hidden=NO;
                    pezheadpoleholder1empty = false;
                    pez15pezheadpoleholder1=true;
                }
                else if(pezheadpoleholder2empty == true){
                    pezheadpoleholder2.hidden=NO;
                    pezheadpoleholder2empty = false;
                    pez15pezheadpoleholder2=true;
                }
                else if(pezheadpoleholder3empty == true){
                    pezheadpoleholder3.hidden=NO;
                    pezheadpoleholder3empty = false;
                    pez15pezheadpoleholder3=true;
                }
                else if(pezheadpoleholder4empty == true){
                    pezheadpoleholder4.hidden=NO;
                    pezheadpoleholder4empty = false;
                    pez15pezheadpoleholder4=true;
                }
                else{
                    pezplaced15 = false;//***************
                }
            }
            else{
                if(pez15.image == [UIImage imageNamed:@"pezbox.png"] ||pez15.image == [UIImage imageNamed:@"pezboxclosed.png"]|| pez15.image == [UIImage imageNamed:@"pezfin.png"]){
                    pez15.image = [UIImage imageNamed:@"pezboxbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezholder.png"]){
                    pez15.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezhead.png"]){
                    pez15.image = [UIImage imageNamed:@"pezheadbroken.png"];
                }
                if(pez15.image == [UIImage imageNamed:@"pezlabel.png"]){
                    pez15.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                [self ReleaseEverythingInPezheadpoleHolder];
            }
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
        }

        //////pez stoplight
        
        else if (pez15.center.y == 240 && pez15.center.x ==140 && stpgreen1 == false && (pezheadholder4empty==false || pezheadholder3empty==false ||pezheadholder2empty==false ||pezheadholder1empty==false)){
            if(gate2.center.y==240){
                gate2fl=true;
                if(pez15.image== [UIImage imageNamed:@"pezholder.png"]){
                    pez15.image = [UIImage imageNamed:@"pezholderhead.png"];
                }
                else{
                    if(pez15.image== [UIImage imageNamed:@"pezhead.png"]){
                        pez15.image = [UIImage imageNamed:@"pezheadbroken.png"];
                    }
                }
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y>184 && gate2fl==true){
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y-1);
            }
            else if(gate2.center.y==184 && gate2fl==true){
                gate2fl=false;
                pez15.center = CGPointMake(pez15.center.x+1, pez15.center.y);
                
                if(pezheadholder4empty==false){
                    [self releasepezheadholder4];
                }
                else if(pezheadholder3empty==false){
                    [self releasepezheadholder3];
                }
                else if(pezheadholder2empty==false){
                    [self releasepezheadholder2];
                }
                else if(pezheadholder1empty==false){
                    [self releasepezheadholder1];
                }
            }
            else{
                gate2.center = CGPointMake(gate2.center.x, gate2.center.y+1);
            }
            
        }
        ////////
        //////box stoplight
        
        else if (pez15.center.y == 318 && pez15.center.x ==261 && stpgreen3 == false && (pezheadpoleholder4empty==false || pezheadpoleholder3empty==false ||pezheadpoleholder2empty==false ||pezheadpoleholder1empty==false)){
            if(gate4.center.y==318){
                gate4fl=true;
                if(pez15.image== [UIImage imageNamed:@"pezbox.png"]){
                    pez15.image = [UIImage imageNamed:@"pezboxclosed.png"];
                }
                else{
                    pez15.image = [UIImage imageNamed:@"pezholderbroken.png"];
                }
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y>264 && gate4fl==true){
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y-1);
            }
            else if(gate4.center.y==264 && gate4fl==true){
                gate4fl=false;
                pez15.center = CGPointMake(pez15.center.x-1, pez15.center.y);
                
                if(pezheadpoleholder4empty==false){
                    [self releasepezheadpoleholder4];
                }
                else if(pezheadpoleholder3empty==false){
                    [self releasepezheadpoleholder3];
                }
                else if(pezheadpoleholder2empty==false){
                    [self releasepezheadpoleholder2];
                }
                else if(pezheadpoleholder1empty==false){
                    [self releasepezheadpoleholder1];
                }
            }
            else{
                gate4.center = CGPointMake(gate4.center.x, gate4.center.y+1);
            }
            
        }
        ////////
        //////label stoplight
        
        else if (pez15.center.y == 318 && pez15.center.x ==180 && stpgreen2 == false && (pezlabelholder4empty==false || pezlabelholder3empty==false ||pezlabelholder2empty==false ||pezlabelholder1empty==false)){
            if(gate3.center.y==318){
                gate3fl=true;
                if(pez15.image== [UIImage imageNamed:@"pezboxclosed.png"]){
                    pez15.image = [UIImage imageNamed:@"pezfin.png"];
                }
                else{
                    pez15.image = [UIImage imageNamed:@"pezlabelbroken.png"];
                }
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y>264 && gate3fl==true){
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y-1);
            }
            else if(gate3.center.y==264 && gate3fl==true){
                gate3fl=false;
                pez15.center = CGPointMake(pez15.center.x-1, pez15.center.y);
                
                if(pezlabelholder4empty==false){
                    [self releasepezlabelholder4];
                }
                else if(pezlabelholder3empty==false){
                    [self releasepezlabelholder3];
                }
                else if(pezlabelholder2empty==false){
                    [self releasepezlabelholder2];
                }
                else if(pezlabelholder1empty==false){
                    [self releasepezlabelholder1];
                }
            }
            else{
                gate3.center = CGPointMake(gate3.center.x, gate3.center.y+1);
            }
            
        }
        ////////
            
        //move along top
        else if(pez15.center.y == 79){
            pez15.center = CGPointMake(pez15.center.x+1, pez15.center.y);}
        
        //first faller
        else if(pez15.center.y == 163 && pez15.center.x == 300 && falling1==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y);
        }
        
        //second faller
        else if(pez15.center.y == 203 && pez15.center.x == 300 && falling2==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y);
        }
        
        //third faller
        else if(pez15.center.y == 243 && pez15.center.x == 300 && falling3==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y);
        }
        
        //fourth faller
        else if(pez15.center.y == 283 && pez15.center.x == 300 && falling4==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y);
        }
        
        // go up
        else if(pez15.center.y <= 240 && pez15.center.y >= 80 && pez15.center.x ==220){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y-1);}
        
        //move along pez setup
        else if(pez15.center.y == 240 && pez15.center.x <=260 && intubA15 == false){
            pez15.center = CGPointMake(pez15.center.x+1, pez15.center.y);}
        
        //move along 2nd last level
        else if(pez15.center.y == 318 && pez15.center.x >=25){
            pez15.center = CGPointMake(pez15.center.x-1, pez15.center.y);}
        
        // trash
        else if(pez15.center.y == 415 && pez15.center.x ==140 &&cross7==false){
            pez15.center = CGPointMake(0,510);}
        
        // recycle
        else if(pez15.center.y == 415 && pez15.center.x ==100 &&cross6==false){
            pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);}
        
        // recycle move
        else if(pez15.center.y == 425 && pez15.center.x ==100){
            pez15.center = CGPointMake(17, 0);}
        
        //move along bottom
        else if(pez15.center.y == 415 && pez15.center.x <= 250){
            pez15.center = CGPointMake(pez15.center.x+1, pez15.center.y);
        }
        
        //place in truck
        else if(pez15.center.y==415 && pez15.center.x>=249){
            pez15truck = true;
            [self imagechecker];
            pezplaced15= false;//***************
        }
        
        else{
            if(pez15pezheadholder1==false &&pez15pezheadholder2==false &&pez15pezheadholder3==false &&pez15pezheadholder4==false && pez15pezpoleholder1==false &&pez15pezpoleholder2==false &&pez15pezpoleholder3==false &&pez15pezpoleholder4==false &&pez15pezlabelholder1==false &&pez15pezlabelholder2==false &&pez15pezlabelholder3==false &&pez15pezlabelholder4==false &&pez15pezheadpoleholder1==false &&pez15pezheadpoleholder2==false &&pez15pezheadpoleholder3==false &&pez15pezheadpoleholder4==false){
                pez15.center = CGPointMake(pez15.center.x, pez15.center.y+1);
            }
        }
    }
}
-(void)ReleaseEverythingInPezheadHolder{
    pezheadholder1empty = true;
    pezheadholder2empty = true;
    pezheadholder3empty = true;
    pezheadholder4empty = true;
    
    if(pez1pezheadholder1==true || pez1pezheadholder2 ==true || pez1pezheadholder3 == true || pez1pezheadholder4 == true){
        pezplaced1 = false;
    }
    if(pez2pezheadholder1==true || pez2pezheadholder2 ==true || pez2pezheadholder3 == true || pez2pezheadholder4 == true){
        pezplaced2 = false;
    }
    if(pez3pezheadholder1==true || pez3pezheadholder2 ==true || pez3pezheadholder3 == true || pez3pezheadholder4 == true){
        pezplaced3 = false;
    }
    if(pez4pezheadholder1==true || pez4pezheadholder2 ==true || pez4pezheadholder3 == true || pez4pezheadholder4 == true){
        pezplaced4 = false;
    }
    if(pez5pezheadholder1==true || pez5pezheadholder2 ==true || pez5pezheadholder3 == true || pez5pezheadholder4 == true){
        pezplaced5 = false;
    }
    if(pez6pezheadholder1==true || pez6pezheadholder2 ==true || pez6pezheadholder3 == true || pez6pezheadholder4 == true){
        pezplaced6 = false;
    }
    if(pez7pezheadholder1==true || pez7pezheadholder2 ==true || pez7pezheadholder3 == true || pez7pezheadholder4 == true){
        pezplaced7 = false;
    }
    if(pez8pezheadholder1==true || pez8pezheadholder2 ==true || pez8pezheadholder3 == true || pez8pezheadholder4 == true){
        pezplaced8 = false;
    }
    if(pez9pezheadholder1==true || pez9pezheadholder2 ==true || pez9pezheadholder3 == true || pez9pezheadholder4 == true){
        pezplaced9 = false;
    }
    if(pez10pezheadholder1==true || pez10pezheadholder2 ==true || pez10pezheadholder3 == true || pez10pezheadholder4 == true){
        pezplaced10 = false;
    }
    if(pez11pezheadholder1==true || pez11pezheadholder2 ==true || pez11pezheadholder3 == true || pez11pezheadholder4 == true){
        pezplaced11 = false;
    }
    if(pez12pezheadholder1==true || pez12pezheadholder2 ==true || pez12pezheadholder3 == true || pez12pezheadholder4 == true){
        pezplaced12 = false;
    }
    if(pez13pezheadholder1==true || pez13pezheadholder2 ==true || pez13pezheadholder3 == true || pez13pezheadholder4 == true){
        pezplaced13 = false;
    }
    if(pez14pezheadholder1==true || pez14pezheadholder2 ==true || pez14pezheadholder3 == true || pez14pezheadholder4 == true){
        pezplaced14 = false;
    }
    if(pez15pezheadholder1==true || pez15pezheadholder2 ==true || pez15pezheadholder3 == true || pez15pezheadholder4 == true){
        pezplaced15 = false;
    }
    
    pez1pezheadholder1 = false;
    pez1pezheadholder2 = false;
    pez1pezheadholder3 = false;
    pez1pezheadholder4 = false;
    pez2pezheadholder1 = false;
    pez2pezheadholder2 = false;
    pez2pezheadholder3 = false;
    pez2pezheadholder4 = false;
    pez3pezheadholder1 = false;
    pez3pezheadholder2 = false;
    pez3pezheadholder3 = false;
    pez3pezheadholder4 = false;
    pez4pezheadholder1 = false;
    pez4pezheadholder2 = false;
    pez4pezheadholder3 = false;
    pez4pezheadholder4 = false;
    pez5pezheadholder1 = false;
    pez5pezheadholder2 = false;
    pez5pezheadholder3 = false;
    pez5pezheadholder4 = false;
    pez6pezheadholder1 = false;
    pez6pezheadholder2 = false;
    pez6pezheadholder3 = false;
    pez6pezheadholder4 = false;
    pez7pezheadholder1 = false;
    pez7pezheadholder2 = false;
    pez7pezheadholder3 = false;
    pez7pezheadholder4 = false;
    pez8pezheadholder1 = false;
    pez8pezheadholder2 = false;
    pez8pezheadholder3 = false;
    pez8pezheadholder4 = false;
    pez9pezheadholder1 = false;
    pez9pezheadholder2 = false;
    pez9pezheadholder3 = false;
    pez9pezheadholder4 = false;
    pez10pezheadholder1 = false;
    pez10pezheadholder2 = false;
    pez10pezheadholder3 = false;
    pez10pezheadholder4 = false;
    pez11pezheadholder1 = false;
    pez11pezheadholder2 = false;
    pez11pezheadholder3 = false;
    pez11pezheadholder4 = false;
    pez12pezheadholder1 = false;
    pez12pezheadholder2 = false;
    pez12pezheadholder3 = false;
    pez12pezheadholder4 = false;
    pez13pezheadholder1 = false;
    pez13pezheadholder2 = false;
    pez13pezheadholder3 = false;
    pez13pezheadholder4 = false;
    pez14pezheadholder1 = false;
    pez14pezheadholder2 = false;
    pez14pezheadholder3 = false;
    pez14pezheadholder4 = false;
    pez15pezheadholder1 = false;
    pez15pezheadholder2 = false;
    pez15pezheadholder3 = false;
    pez15pezheadholder4 = false;
    
    pezheadholder1.hidden = YES;
    pezheadholder2.hidden = YES;
    pezheadholder3.hidden = YES;
    pezheadholder4.hidden = YES;
}
-(void)ReleaseEverythingInPezpoleHolder{
    pezpoleholder1empty = true;
    pezpoleholder2empty = true;
    pezpoleholder3empty = true;
    pezpoleholder4empty = true;
    
    if(pez1pezpoleholder1==true || pez1pezpoleholder2 ==true || pez1pezpoleholder3 == true || pez1pezpoleholder4 == true){
        pezplaced1 = false;
    }
    if(pez2pezpoleholder1==true || pez2pezpoleholder2 ==true || pez2pezpoleholder3 == true || pez2pezpoleholder4 == true){
        pezplaced2 = false;
    }
    if(pez3pezpoleholder1==true || pez3pezpoleholder2 ==true || pez3pezpoleholder3 == true || pez3pezpoleholder4 == true){
        pezplaced3 = false;
    }
    if(pez4pezpoleholder1==true || pez4pezpoleholder2 ==true || pez4pezpoleholder3 == true || pez4pezpoleholder4 == true){
        pezplaced4 = false;
    }
    if(pez5pezpoleholder1==true || pez5pezpoleholder2 ==true || pez5pezpoleholder3 == true || pez5pezpoleholder4 == true){
        pezplaced5 = false;
    }
    if(pez6pezpoleholder1==true || pez6pezpoleholder2 ==true || pez6pezpoleholder3 == true || pez6pezpoleholder4 == true){
        pezplaced6 = false;
    }
    if(pez7pezpoleholder1==true || pez7pezpoleholder2 ==true || pez7pezpoleholder3 == true || pez7pezpoleholder4 == true){
        pezplaced7 = false;
    }
    if(pez8pezpoleholder1==true || pez8pezpoleholder2 ==true || pez8pezpoleholder3 == true || pez8pezpoleholder4 == true){
        pezplaced8 = false;
    }
    if(pez9pezpoleholder1==true || pez9pezpoleholder2 ==true || pez9pezpoleholder3 == true || pez9pezpoleholder4 == true){
        pezplaced9 = false;
    }
    if(pez10pezpoleholder1==true || pez10pezpoleholder2 ==true || pez10pezpoleholder3 == true || pez10pezpoleholder4 == true){
        pezplaced10 = false;
    }
    if(pez11pezpoleholder1==true || pez11pezpoleholder2 ==true || pez11pezpoleholder3 == true || pez11pezpoleholder4 == true){
        pezplaced11 = false;
    }
    if(pez12pezpoleholder1==true || pez12pezpoleholder2 ==true || pez12pezpoleholder3 == true || pez12pezpoleholder4 == true){
        pezplaced12 = false;
    }
    if(pez13pezpoleholder1==true || pez13pezpoleholder2 ==true || pez13pezpoleholder3 == true || pez13pezpoleholder4 == true){
        pezplaced13 = false;
    }
    if(pez14pezpoleholder1==true || pez14pezpoleholder2 ==true || pez14pezpoleholder3 == true || pez14pezpoleholder4 == true){
        pezplaced14 = false;
    }
    if(pez15pezpoleholder1==true || pez15pezpoleholder2 ==true || pez15pezpoleholder3 == true || pez15pezpoleholder4 == true){
        pezplaced15 = false;
    }
    
    pez1pezpoleholder1 = false;
    pez1pezpoleholder2 = false;
    pez1pezpoleholder3 = false;
    pez1pezpoleholder4 = false;
    pez2pezpoleholder1 = false;
    pez2pezpoleholder2 = false;
    pez2pezpoleholder3 = false;
    pez2pezpoleholder4 = false;
    pez3pezpoleholder1 = false;
    pez3pezpoleholder2 = false;
    pez3pezpoleholder3 = false;
    pez3pezpoleholder4 = false;
    pez4pezpoleholder1 = false;
    pez4pezpoleholder2 = false;
    pez4pezpoleholder3 = false;
    pez4pezpoleholder4 = false;
    pez5pezpoleholder1 = false;
    pez5pezpoleholder2 = false;
    pez5pezpoleholder3 = false;
    pez5pezpoleholder4 = false;
    pez6pezpoleholder1 = false;
    pez6pezpoleholder2 = false;
    pez6pezpoleholder3 = false;
    pez6pezpoleholder4 = false;
    pez7pezpoleholder1 = false;
    pez7pezpoleholder2 = false;
    pez7pezpoleholder3 = false;
    pez7pezpoleholder4 = false;
    pez8pezpoleholder1 = false;
    pez8pezpoleholder2 = false;
    pez8pezpoleholder3 = false;
    pez8pezpoleholder4 = false;
    pez9pezpoleholder1 = false;
    pez9pezpoleholder2 = false;
    pez9pezpoleholder3 = false;
    pez9pezpoleholder4 = false;
    pez10pezpoleholder1 = false;
    pez10pezpoleholder2 = false;
    pez10pezpoleholder3 = false;
    pez10pezpoleholder4 = false;
    pez11pezpoleholder1 = false;
    pez11pezpoleholder2 = false;
    pez11pezpoleholder3 = false;
    pez11pezpoleholder4 = false;
    pez12pezpoleholder1 = false;
    pez12pezpoleholder2 = false;
    pez12pezpoleholder3 = false;
    pez12pezpoleholder4 = false;
    pez13pezpoleholder1 = false;
    pez13pezpoleholder2 = false;
    pez13pezpoleholder3 = false;
    pez13pezpoleholder4 = false;
    pez14pezpoleholder1 = false;
    pez14pezpoleholder2 = false;
    pez14pezpoleholder3 = false;
    pez14pezpoleholder4 = false;
    pez15pezpoleholder1 = false;
    pez15pezpoleholder2 = false;
    pez15pezpoleholder3 = false;
    pez15pezpoleholder4 = false;
    
    pezpoleholder1.hidden = YES;
    pezpoleholder2.hidden = YES;
    pezpoleholder3.hidden = YES;
    pezpoleholder4.hidden = YES;
}
-(void)ReleaseEverythingInPezlabelHolder{
    pezlabelholder1empty = true;
    pezlabelholder2empty = true;
    pezlabelholder3empty = true;
    pezlabelholder4empty = true;
    
    if(pez1pezlabelholder1==true || pez1pezlabelholder2 ==true || pez1pezlabelholder3 == true || pez1pezlabelholder4 == true){
        pezplaced1 = false;
    }
    if(pez2pezlabelholder1==true || pez2pezlabelholder2 ==true || pez2pezlabelholder3 == true || pez2pezlabelholder4 == true){
        pezplaced2 = false;
    }
    if(pez3pezlabelholder1==true || pez3pezlabelholder2 ==true || pez3pezlabelholder3 == true || pez3pezlabelholder4 == true){
        pezplaced3 = false;
    }
    if(pez4pezlabelholder1==true || pez4pezlabelholder2 ==true || pez4pezlabelholder3 == true || pez4pezlabelholder4 == true){
        pezplaced4 = false;
    }
    if(pez5pezlabelholder1==true || pez5pezlabelholder2 ==true || pez5pezlabelholder3 == true || pez5pezlabelholder4 == true){
        pezplaced5 = false;
    }
    if(pez6pezlabelholder1==true || pez6pezlabelholder2 ==true || pez6pezlabelholder3 == true || pez6pezlabelholder4 == true){
        pezplaced6 = false;
    }
    if(pez7pezlabelholder1==true || pez7pezlabelholder2 ==true || pez7pezlabelholder3 == true || pez7pezlabelholder4 == true){
        pezplaced7 = false;
    }
    if(pez8pezlabelholder1==true || pez8pezlabelholder2 ==true || pez8pezlabelholder3 == true || pez8pezlabelholder4 == true){
        pezplaced8 = false;
    }
    if(pez9pezlabelholder1==true || pez9pezlabelholder2 ==true || pez9pezlabelholder3 == true || pez9pezlabelholder4 == true){
        pezplaced9 = false;
    }
    if(pez10pezlabelholder1==true || pez10pezlabelholder2 ==true || pez10pezlabelholder3 == true || pez10pezlabelholder4 == true){
        pezplaced10 = false;
    }
    if(pez11pezlabelholder1==true || pez11pezlabelholder2 ==true || pez11pezlabelholder3 == true || pez11pezlabelholder4 == true){
        pezplaced11 = false;
    }
    if(pez12pezlabelholder1==true || pez12pezlabelholder2 ==true || pez12pezlabelholder3 == true || pez12pezlabelholder4 == true){
        pezplaced12 = false;
    }
    if(pez13pezlabelholder1==true || pez13pezlabelholder2 ==true || pez13pezlabelholder3 == true || pez13pezlabelholder4 == true){
        pezplaced13 = false;
    }
    if(pez14pezlabelholder1==true || pez14pezlabelholder2 ==true || pez14pezlabelholder3 == true || pez14pezlabelholder4 == true){
        pezplaced14 = false;
    }
    if(pez15pezlabelholder1==true || pez15pezlabelholder2 ==true || pez15pezlabelholder3 == true || pez15pezlabelholder4 == true){
        pezplaced15 = false;
    }
    
    pez1pezlabelholder1 = false;
    pez1pezlabelholder2 = false;
    pez1pezlabelholder3 = false;
    pez1pezlabelholder4 = false;
    pez2pezlabelholder1 = false;
    pez2pezlabelholder2 = false;
    pez2pezlabelholder3 = false;
    pez2pezlabelholder4 = false;
    pez3pezlabelholder1 = false;
    pez3pezlabelholder2 = false;
    pez3pezlabelholder3 = false;
    pez3pezlabelholder4 = false;
    pez4pezlabelholder1 = false;
    pez4pezlabelholder2 = false;
    pez4pezlabelholder3 = false;
    pez4pezlabelholder4 = false;
    pez5pezlabelholder1 = false;
    pez5pezlabelholder2 = false;
    pez5pezlabelholder3 = false;
    pez5pezlabelholder4 = false;
    pez6pezlabelholder1 = false;
    pez6pezlabelholder2 = false;
    pez6pezlabelholder3 = false;
    pez6pezlabelholder4 = false;
    pez7pezlabelholder1 = false;
    pez7pezlabelholder2 = false;
    pez7pezlabelholder3 = false;
    pez7pezlabelholder4 = false;
    pez8pezlabelholder1 = false;
    pez8pezlabelholder2 = false;
    pez8pezlabelholder3 = false;
    pez8pezlabelholder4 = false;
    pez9pezlabelholder1 = false;
    pez9pezlabelholder2 = false;
    pez9pezlabelholder3 = false;
    pez9pezlabelholder4 = false;
    pez10pezlabelholder1 = false;
    pez10pezlabelholder2 = false;
    pez10pezlabelholder3 = false;
    pez10pezlabelholder4 = false;
    pez11pezlabelholder1 = false;
    pez11pezlabelholder2 = false;
    pez11pezlabelholder3 = false;
    pez11pezlabelholder4 = false;
    pez12pezlabelholder1 = false;
    pez12pezlabelholder2 = false;
    pez12pezlabelholder3 = false;
    pez12pezlabelholder4 = false;
    pez13pezlabelholder1 = false;
    pez13pezlabelholder2 = false;
    pez13pezlabelholder3 = false;
    pez13pezlabelholder4 = false;
    pez14pezlabelholder1 = false;
    pez14pezlabelholder2 = false;
    pez14pezlabelholder3 = false;
    pez14pezlabelholder4 = false;
    pez15pezlabelholder1 = false;
    pez15pezlabelholder2 = false;
    pez15pezlabelholder3 = false;
    pez15pezlabelholder4 = false;
    
    pezlabelholder1.hidden = YES;
    pezlabelholder2.hidden = YES;
    pezlabelholder3.hidden = YES;
    pezlabelholder4.hidden = YES;
}
-(void)ReleaseEverythingInPezheadpoleHolder{
    pezheadpoleholder1empty = true;
    pezheadpoleholder2empty = true;
    pezheadpoleholder3empty = true;
    pezheadpoleholder4empty = true;
    
    if(pez1pezheadpoleholder1==true || pez1pezheadpoleholder2 ==true || pez1pezheadpoleholder3 == true || pez1pezheadpoleholder4 == true){
        pezplaced1 = false;
    }
    if(pez2pezheadpoleholder1==true || pez2pezheadpoleholder2 ==true || pez2pezheadpoleholder3 == true || pez2pezheadpoleholder4 == true){
        pezplaced2 = false;
    }
    if(pez3pezheadpoleholder1==true || pez3pezheadpoleholder2 ==true || pez3pezheadpoleholder3 == true || pez3pezheadpoleholder4 == true){
        pezplaced3 = false;
    }
    if(pez4pezheadpoleholder1==true || pez4pezheadpoleholder2 ==true || pez4pezheadpoleholder3 == true || pez4pezheadpoleholder4 == true){
        pezplaced4 = false;
    }
    if(pez5pezheadpoleholder1==true || pez5pezheadpoleholder2 ==true || pez5pezheadpoleholder3 == true || pez5pezheadpoleholder4 == true){
        pezplaced5 = false;
    }
    if(pez6pezheadpoleholder1==true || pez6pezheadpoleholder2 ==true || pez6pezheadpoleholder3 == true || pez6pezheadpoleholder4 == true){
        pezplaced6 = false;
    }
    if(pez7pezheadpoleholder1==true || pez7pezheadpoleholder2 ==true || pez7pezheadpoleholder3 == true || pez7pezheadpoleholder4 == true){
        pezplaced7 = false;
    }
    if(pez8pezheadpoleholder1==true || pez8pezheadpoleholder2 ==true || pez8pezheadpoleholder3 == true || pez8pezheadpoleholder4 == true){
        pezplaced8 = false;
    }
    if(pez9pezheadpoleholder1==true || pez9pezheadpoleholder2 ==true || pez9pezheadpoleholder3 == true || pez9pezheadpoleholder4 == true){
        pezplaced9 = false;
    }
    if(pez10pezheadpoleholder1==true || pez10pezheadpoleholder2 ==true || pez10pezheadpoleholder3 == true || pez10pezheadpoleholder4 == true){
        pezplaced10 = false;
    }
    if(pez11pezheadpoleholder1==true || pez11pezheadpoleholder2 ==true || pez11pezheadpoleholder3 == true || pez11pezheadpoleholder4 == true){
        pezplaced11 = false;
    }
    if(pez12pezheadpoleholder1==true || pez12pezheadpoleholder2 ==true || pez12pezheadpoleholder3 == true || pez12pezheadpoleholder4 == true){
        pezplaced12 = false;
    }
    if(pez13pezheadpoleholder1==true || pez13pezheadpoleholder2 ==true || pez13pezheadpoleholder3 == true || pez13pezheadpoleholder4 == true){
        pezplaced13 = false;
    }
    if(pez14pezheadpoleholder1==true || pez14pezheadpoleholder2 ==true || pez14pezheadpoleholder3 == true || pez14pezheadpoleholder4 == true){
        pezplaced14 = false;
    }
    if(pez15pezheadpoleholder1==true || pez15pezheadpoleholder2 ==true || pez15pezheadpoleholder3 == true || pez15pezheadpoleholder4 == true){
        pezplaced15 = false;
    }
    
    pez1pezheadpoleholder1 = false;
    pez1pezheadpoleholder2 = false;
    pez1pezheadpoleholder3 = false;
    pez1pezheadpoleholder4 = false;
    pez2pezheadpoleholder1 = false;
    pez2pezheadpoleholder2 = false;
    pez2pezheadpoleholder3 = false;
    pez2pezheadpoleholder4 = false;
    pez3pezheadpoleholder1 = false;
    pez3pezheadpoleholder2 = false;
    pez3pezheadpoleholder3 = false;
    pez3pezheadpoleholder4 = false;
    pez4pezheadpoleholder1 = false;
    pez4pezheadpoleholder2 = false;
    pez4pezheadpoleholder3 = false;
    pez4pezheadpoleholder4 = false;
    pez5pezheadpoleholder1 = false;
    pez5pezheadpoleholder2 = false;
    pez5pezheadpoleholder3 = false;
    pez5pezheadpoleholder4 = false;
    pez6pezheadpoleholder1 = false;
    pez6pezheadpoleholder2 = false;
    pez6pezheadpoleholder3 = false;
    pez6pezheadpoleholder4 = false;
    pez7pezheadpoleholder1 = false;
    pez7pezheadpoleholder2 = false;
    pez7pezheadpoleholder3 = false;
    pez7pezheadpoleholder4 = false;
    pez8pezheadpoleholder1 = false;
    pez8pezheadpoleholder2 = false;
    pez8pezheadpoleholder3 = false;
    pez8pezheadpoleholder4 = false;
    pez9pezheadpoleholder1 = false;
    pez9pezheadpoleholder2 = false;
    pez9pezheadpoleholder3 = false;
    pez9pezheadpoleholder4 = false;
    pez10pezheadpoleholder1 = false;
    pez10pezheadpoleholder2 = false;
    pez10pezheadpoleholder3 = false;
    pez10pezheadpoleholder4 = false;
    pez11pezheadpoleholder1 = false;
    pez11pezheadpoleholder2 = false;
    pez11pezheadpoleholder3 = false;
    pez11pezheadpoleholder4 = false;
    pez12pezheadpoleholder1 = false;
    pez12pezheadpoleholder2 = false;
    pez12pezheadpoleholder3 = false;
    pez12pezheadpoleholder4 = false;
    pez13pezheadpoleholder1 = false;
    pez13pezheadpoleholder2 = false;
    pez13pezheadpoleholder3 = false;
    pez13pezheadpoleholder4 = false;
    pez14pezheadpoleholder1 = false;
    pez14pezheadpoleholder2 = false;
    pez14pezheadpoleholder3 = false;
    pez14pezheadpoleholder4 = false;
    pez15pezheadpoleholder1 = false;
    pez15pezheadpoleholder2 = false;
    pez15pezheadpoleholder3 = false;
    pez15pezheadpoleholder4 = false;
    
    pezheadpoleholder1.hidden = YES;
    pezheadpoleholder2.hidden = YES;
    pezheadpoleholder3.hidden = YES;
    pezheadpoleholder4.hidden = YES;
}
-(void)releasepezheadholder4{
    pezheadholder4empty=true;
    pezheadholder4.hidden = YES;
    
    if (pez1pezheadholder4==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadholder4 = false;}
    if (pez2pezheadholder4==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadholder4 = false;}
    if (pez3pezheadholder4==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadholder4 = false;}
    if (pez4pezheadholder4==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadholder4 = false;}
    if (pez5pezheadholder4==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadholder4 = false;}
    if (pez6pezheadholder4==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadholder4 = false;}
    if (pez7pezheadholder4==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadholder4 = false;}
    if (pez8pezheadholder4==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadholder4 = false;}
    if (pez9pezheadholder4==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadholder4 = false;}
    if (pez10pezheadholder4==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadholder4 = false;}
    if (pez11pezheadholder4==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadholder4 = false;}
    if (pez12pezheadholder4==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadholder4 = false;}
    if (pez13pezheadholder4==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadholder4 = false;}
    if (pez14pezheadholder4==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadholder4 = false;}
    if (pez15pezheadholder4==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadholder4 = false;}
}
-(void)releasepezheadholder3{
    pezheadholder3empty=true;
    pezheadholder3.hidden = YES;
    
    if (pez1pezheadholder3==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadholder3 = false;}
    if (pez2pezheadholder3==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadholder3 = false;}
    if (pez3pezheadholder3==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadholder3 = false;}
    if (pez4pezheadholder3==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadholder3 = false;}
    if (pez5pezheadholder3==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadholder3 = false;}
    if (pez6pezheadholder3==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadholder3 = false;}
    if (pez7pezheadholder3==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadholder3 = false;}
    if (pez8pezheadholder3==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadholder3 = false;}
    if (pez9pezheadholder3==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadholder3 = false;}
    if (pez10pezheadholder3==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadholder3 = false;}
    if (pez11pezheadholder3==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadholder3 = false;}
    if (pez12pezheadholder3==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadholder3 = false;}
    if (pez13pezheadholder3==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadholder3 = false;}
    if (pez14pezheadholder3==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadholder3 = false;}
    if (pez15pezheadholder3==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadholder3 = false;}
}
-(void)releasepezheadholder2{
    pezheadholder2empty=true;
    pezheadholder2.hidden = YES;
    
    if (pez1pezheadholder2==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadholder2 = false;}
    if (pez2pezheadholder2==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadholder2 = false;}
    if (pez3pezheadholder2==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadholder2 = false;}
    if (pez4pezheadholder2==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadholder2 = false;}
    if (pez5pezheadholder2==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadholder2 = false;}
    if (pez6pezheadholder2==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadholder2 = false;}
    if (pez7pezheadholder2==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadholder2 = false;}
    if (pez8pezheadholder2==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadholder2 = false;}
    if (pez9pezheadholder2==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadholder2 = false;}
    if (pez10pezheadholder2==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadholder2 = false;}
    if (pez11pezheadholder2==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadholder2 = false;}
    if (pez12pezheadholder2==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadholder2 = false;}
    if (pez13pezheadholder2==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadholder2 = false;}
    if (pez14pezheadholder2==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadholder2 = false;}
    if (pez15pezheadholder2==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadholder2 = false;}
}
-(void)releasepezheadholder1{
    pezheadholder1empty=true;
    pezheadholder1.hidden = YES;
    
    if (pez1pezheadholder1==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadholder1 = false;}
    if (pez2pezheadholder1==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadholder1 = false;}
    if (pez3pezheadholder1==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadholder1 = false;}
    if (pez4pezheadholder1==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadholder1 = false;}
    if (pez5pezheadholder1==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadholder1 = false;}
    if (pez6pezheadholder1==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadholder1 = false;}
    if (pez7pezheadholder1==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadholder1 = false;}
    if (pez8pezheadholder1==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadholder1 = false;}
    if (pez9pezheadholder1==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadholder1 = false;}
    if (pez10pezheadholder1==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadholder1 = false;}
    if (pez11pezheadholder1==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadholder1 = false;}
    if (pez12pezheadholder1==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadholder1 = false;}
    if (pez13pezheadholder1==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadholder1 = false;}
    if (pez14pezheadholder1==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadholder1 = false;}
    if (pez15pezheadholder1==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadholder1 = false;}
}
-(void)releasepezpoleholder4{
    pezpoleholder4empty=true;
    pezpoleholder4.hidden = YES;
    
    if (pez1pezpoleholder4==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezpoleholder4 = false;}
    if (pez2pezpoleholder4==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezpoleholder4 = false;}
    if (pez3pezpoleholder4==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezpoleholder4 = false;}
    if (pez4pezpoleholder4==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezpoleholder4 = false;}
    if (pez5pezpoleholder4==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezpoleholder4 = false;}
    if (pez6pezpoleholder4==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezpoleholder4 = false;}
    if (pez7pezpoleholder4==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezpoleholder4 = false;}
    if (pez8pezpoleholder4==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezpoleholder4 = false;}
    if (pez9pezpoleholder4==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezpoleholder4 = false;}
    if (pez10pezpoleholder4==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezpoleholder4 = false;}
    if (pez11pezpoleholder4==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezpoleholder4 = false;}
    if (pez12pezpoleholder4==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezpoleholder4 = false;}
    if (pez13pezpoleholder4==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezpoleholder4 = false;}
    if (pez14pezpoleholder4==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezpoleholder4 = false;}
    if (pez15pezpoleholder4==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezpoleholder4 = false;}
}
-(void)releasepezpoleholder3{
    pezpoleholder3empty=true;
    pezpoleholder3.hidden = YES;
    
    if (pez1pezpoleholder3==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezpoleholder3 = false;}
    if (pez2pezpoleholder3==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezpoleholder3 = false;}
    if (pez3pezpoleholder3==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezpoleholder3 = false;}
    if (pez4pezpoleholder3==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezpoleholder3 = false;}
    if (pez5pezpoleholder3==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezpoleholder3 = false;}
    if (pez6pezpoleholder3==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezpoleholder3 = false;}
    if (pez7pezpoleholder3==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezpoleholder3 = false;}
    if (pez8pezpoleholder3==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezpoleholder3 = false;}
    if (pez9pezpoleholder3==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezpoleholder3 = false;}
    if (pez10pezpoleholder3==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezpoleholder3 = false;}
    if (pez11pezpoleholder3==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezpoleholder3 = false;}
    if (pez12pezpoleholder3==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezpoleholder3 = false;}
    if (pez13pezpoleholder3==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezpoleholder3 = false;}
    if (pez14pezpoleholder3==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezpoleholder3 = false;}
    if (pez15pezpoleholder3==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezpoleholder3 = false;}
}
-(void)releasepezpoleholder2{
    pezpoleholder2empty=true;
    pezpoleholder2.hidden = YES;
    
    if (pez1pezpoleholder2==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezpoleholder2 = false;}
    if (pez2pezpoleholder2==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezpoleholder2 = false;}
    if (pez3pezpoleholder2==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezpoleholder2 = false;}
    if (pez4pezpoleholder2==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezpoleholder2 = false;}
    if (pez5pezpoleholder2==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezpoleholder2 = false;}
    if (pez6pezpoleholder2==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezpoleholder2 = false;}
    if (pez7pezpoleholder2==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezpoleholder2 = false;}
    if (pez8pezpoleholder2==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezpoleholder2 = false;}
    if (pez9pezpoleholder2==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezpoleholder2 = false;}
    if (pez10pezpoleholder2==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezpoleholder2 = false;}
    if (pez11pezpoleholder2==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezpoleholder2 = false;}
    if (pez12pezpoleholder2==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezpoleholder2 = false;}
    if (pez13pezpoleholder2==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezpoleholder2 = false;}
    if (pez14pezpoleholder2==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezpoleholder2 = false;}
    if (pez15pezpoleholder2==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezpoleholder2 = false;}
}
-(void)releasepezpoleholder1{
    pezpoleholder1empty=true;
    pezpoleholder1.hidden = YES;
    
    if (pez1pezpoleholder1==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezpoleholder1 = false;}
    if (pez2pezpoleholder1==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezpoleholder1 = false;}
    if (pez3pezpoleholder1==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezpoleholder1 = false;}
    if (pez4pezpoleholder1==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezpoleholder1 = false;}
    if (pez5pezpoleholder1==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezpoleholder1 = false;}
    if (pez6pezpoleholder1==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezpoleholder1 = false;}
    if (pez7pezpoleholder1==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezpoleholder1 = false;}
    if (pez8pezpoleholder1==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezpoleholder1 = false;}
    if (pez9pezpoleholder1==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezpoleholder1 = false;}
    if (pez10pezpoleholder1==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezpoleholder1 = false;}
    if (pez11pezpoleholder1==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezpoleholder1 = false;}
    if (pez12pezpoleholder1==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezpoleholder1 = false;}
    if (pez13pezpoleholder1==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezpoleholder1 = false;}
    if (pez14pezpoleholder1==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezpoleholder1 = false;}
    if (pez15pezpoleholder1==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezpoleholder1 = false;}
}
-(void)releasepezlabelholder4{
    pezlabelholder4empty=true;
    pezlabelholder4.hidden = YES;
    
    if (pez1pezlabelholder4==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezlabelholder4 = false;}
    if (pez2pezlabelholder4==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezlabelholder4 = false;}
    if (pez3pezlabelholder4==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezlabelholder4 = false;}
    if (pez4pezlabelholder4==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezlabelholder4 = false;}
    if (pez5pezlabelholder4==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezlabelholder4 = false;}
    if (pez6pezlabelholder4==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezlabelholder4 = false;}
    if (pez7pezlabelholder4==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezlabelholder4 = false;}
    if (pez8pezlabelholder4==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezlabelholder4 = false;}
    if (pez9pezlabelholder4==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezlabelholder4 = false;}
    if (pez10pezlabelholder4==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezlabelholder4 = false;}
    if (pez11pezlabelholder4==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezlabelholder4 = false;}
    if (pez12pezlabelholder4==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezlabelholder4 = false;}
    if (pez13pezlabelholder4==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezlabelholder4 = false;}
    if (pez14pezlabelholder4==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezlabelholder4 = false;}
    if (pez15pezlabelholder4==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezlabelholder4 = false;}
}
-(void)releasepezlabelholder3{
    pezlabelholder3empty=true;
    pezlabelholder3.hidden = YES;
    
    if (pez1pezlabelholder3==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezlabelholder3 = false;}
    if (pez2pezlabelholder3==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezlabelholder3 = false;}
    if (pez3pezlabelholder3==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezlabelholder3 = false;}
    if (pez4pezlabelholder3==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezlabelholder3 = false;}
    if (pez5pezlabelholder3==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezlabelholder3 = false;}
    if (pez6pezlabelholder3==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezlabelholder3 = false;}
    if (pez7pezlabelholder3==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezlabelholder3 = false;}
    if (pez8pezlabelholder3==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezlabelholder3 = false;}
    if (pez9pezlabelholder3==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezlabelholder3 = false;}
    if (pez10pezlabelholder3==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezlabelholder3 = false;}
    if (pez11pezlabelholder3==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezlabelholder3 = false;}
    if (pez12pezlabelholder3==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezlabelholder3 = false;}
    if (pez13pezlabelholder3==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezlabelholder3 = false;}
    if (pez14pezlabelholder3==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezlabelholder3 = false;}
    if (pez15pezlabelholder3==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezlabelholder3 = false;}
}
-(void)releasepezlabelholder2{
    pezlabelholder2empty=true;
    pezlabelholder2.hidden = YES;
    
    if (pez1pezlabelholder2==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezlabelholder2 = false;}
    if (pez2pezlabelholder2==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezlabelholder2 = false;}
    if (pez3pezlabelholder2==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezlabelholder2 = false;}
    if (pez4pezlabelholder2==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezlabelholder2 = false;}
    if (pez5pezlabelholder2==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezlabelholder2 = false;}
    if (pez6pezlabelholder2==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezlabelholder2 = false;}
    if (pez7pezlabelholder2==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezlabelholder2 = false;}
    if (pez8pezlabelholder2==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezlabelholder2 = false;}
    if (pez9pezlabelholder2==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezlabelholder2 = false;}
    if (pez10pezlabelholder2==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezlabelholder2 = false;}
    if (pez11pezlabelholder2==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezlabelholder2 = false;}
    if (pez12pezlabelholder2==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezlabelholder2 = false;}
    if (pez13pezlabelholder2==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezlabelholder2 = false;}
    if (pez14pezlabelholder2==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezlabelholder2 = false;}
    if (pez15pezlabelholder2==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezlabelholder2 = false;}
}
-(void)releasepezlabelholder1{
    pezlabelholder1empty=true;
    pezlabelholder1.hidden = YES;
    
    if (pez1pezlabelholder1==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezlabelholder1 = false;}
    if (pez2pezlabelholder1==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezlabelholder1 = false;}
    if (pez3pezlabelholder1==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezlabelholder1 = false;}
    if (pez4pezlabelholder1==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezlabelholder1 = false;}
    if (pez5pezlabelholder1==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezlabelholder1 = false;}
    if (pez6pezlabelholder1==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezlabelholder1 = false;}
    if (pez7pezlabelholder1==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezlabelholder1 = false;}
    if (pez8pezlabelholder1==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezlabelholder1 = false;}
    if (pez9pezlabelholder1==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezlabelholder1 = false;}
    if (pez10pezlabelholder1==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezlabelholder1 = false;}
    if (pez11pezlabelholder1==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezlabelholder1 = false;}
    if (pez12pezlabelholder1==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezlabelholder1 = false;}
    if (pez13pezlabelholder1==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezlabelholder1 = false;}
    if (pez14pezlabelholder1==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezlabelholder1 = false;}
    if (pez15pezlabelholder1==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezlabelholder1 = false;}
}
-(void)releasepezheadpoleholder4{
    pezheadpoleholder4empty=true;
    pezheadpoleholder4.hidden = YES;
    
    if (pez1pezheadpoleholder4==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadpoleholder4 = false;}
    if (pez2pezheadpoleholder4==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadpoleholder4 = false;}
    if (pez3pezheadpoleholder4==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadpoleholder4 = false;}
    if (pez4pezheadpoleholder4==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadpoleholder4 = false;}
    if (pez5pezheadpoleholder4==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadpoleholder4 = false;}
    if (pez6pezheadpoleholder4==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadpoleholder4 = false;}
    if (pez7pezheadpoleholder4==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadpoleholder4 = false;}
    if (pez8pezheadpoleholder4==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadpoleholder4 = false;}
    if (pez9pezheadpoleholder4==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadpoleholder4 = false;}
    if (pez10pezheadpoleholder4==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadpoleholder4 = false;}
    if (pez11pezheadpoleholder4==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadpoleholder4 = false;}
    if (pez12pezheadpoleholder4==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadpoleholder4 = false;}
    if (pez13pezheadpoleholder4==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadpoleholder4 = false;}
    if (pez14pezheadpoleholder4==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadpoleholder4 = false;}
    if (pez15pezheadpoleholder4==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadpoleholder4 = false;}
}
-(void)releasepezheadpoleholder3{
    pezheadpoleholder3empty=true;
    pezheadpoleholder3.hidden = YES;
    
    if (pez1pezheadpoleholder3==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadpoleholder3 = false;}
    if (pez2pezheadpoleholder3==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadpoleholder3 = false;}
    if (pez3pezheadpoleholder3==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadpoleholder3 = false;}
    if (pez4pezheadpoleholder3==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadpoleholder3 = false;}
    if (pez5pezheadpoleholder3==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadpoleholder3 = false;}
    if (pez6pezheadpoleholder3==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadpoleholder3 = false;}
    if (pez7pezheadpoleholder3==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadpoleholder3 = false;}
    if (pez8pezheadpoleholder3==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadpoleholder3 = false;}
    if (pez9pezheadpoleholder3==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadpoleholder3 = false;}
    if (pez10pezheadpoleholder3==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadpoleholder3 = false;}
    if (pez11pezheadpoleholder3==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadpoleholder3 = false;}
    if (pez12pezheadpoleholder3==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadpoleholder3 = false;}
    if (pez13pezheadpoleholder3==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadpoleholder3 = false;}
    if (pez14pezheadpoleholder3==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadpoleholder3 = false;}
    if (pez15pezheadpoleholder3==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadpoleholder3 = false;}
}
-(void)releasepezheadpoleholder2{
    pezheadpoleholder2empty=true;
    pezheadpoleholder2.hidden = YES;
    
    if (pez1pezheadpoleholder2==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadpoleholder2 = false;}
    if (pez2pezheadpoleholder2==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadpoleholder2 = false;}
    if (pez3pezheadpoleholder2==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadpoleholder2 = false;}
    if (pez4pezheadpoleholder2==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadpoleholder2 = false;}
    if (pez5pezheadpoleholder2==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadpoleholder2 = false;}
    if (pez6pezheadpoleholder2==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadpoleholder2 = false;}
    if (pez7pezheadpoleholder2==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadpoleholder2 = false;}
    if (pez8pezheadpoleholder2==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadpoleholder2 = false;}
    if (pez9pezheadpoleholder2==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadpoleholder2 = false;}
    if (pez10pezheadpoleholder2==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadpoleholder2 = false;}
    if (pez11pezheadpoleholder2==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadpoleholder2 = false;}
    if (pez12pezheadpoleholder2==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadpoleholder2 = false;}
    if (pez13pezheadpoleholder2==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadpoleholder2 = false;}
    if (pez14pezheadpoleholder2==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadpoleholder2 = false;}
    if (pez15pezheadpoleholder2==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadpoleholder2 = false;}
}
-(void)releasepezheadpoleholder1{
    pezheadpoleholder1empty=true;
    pezheadpoleholder1.hidden = YES;
    
    if (pez1pezheadpoleholder1==true){pez1.center = CGPointMake(0, 510);pezplaced1=false;pez1pezheadpoleholder1 = false;}
    if (pez2pezheadpoleholder1==true){pez2.center = CGPointMake(0, 510);pezplaced2=false;pez2pezheadpoleholder1 = false;}
    if (pez3pezheadpoleholder1==true){pez3.center = CGPointMake(0, 510);pezplaced3=false;pez3pezheadpoleholder1 = false;}
    if (pez4pezheadpoleholder1==true){pez4.center = CGPointMake(0, 510);pezplaced4=false;pez4pezheadpoleholder1 = false;}
    if (pez5pezheadpoleholder1==true){pez5.center = CGPointMake(0, 510);pezplaced5=false;pez5pezheadpoleholder1 = false;}
    if (pez6pezheadpoleholder1==true){pez6.center = CGPointMake(0, 510);pezplaced6=false;pez6pezheadpoleholder1 = false;}
    if (pez7pezheadpoleholder1==true){pez7.center = CGPointMake(0, 510);pezplaced7=false;pez7pezheadpoleholder1 = false;}
    if (pez8pezheadpoleholder1==true){pez8.center = CGPointMake(0, 510);pezplaced8=false;pez8pezheadpoleholder1 = false;}
    if (pez9pezheadpoleholder1==true){pez9.center = CGPointMake(0, 510);pezplaced9=false;pez9pezheadpoleholder1 = false;}
    if (pez10pezheadpoleholder1==true){pez10.center = CGPointMake(0, 510);pezplaced10=false;pez10pezheadpoleholder1 = false;}
    if (pez11pezheadpoleholder1==true){pez11.center = CGPointMake(0, 510);pezplaced11=false;pez11pezheadpoleholder1 = false;}
    if (pez12pezheadpoleholder1==true){pez12.center = CGPointMake(0, 510);pezplaced12=false;pez12pezheadpoleholder1 = false;}
    if (pez13pezheadpoleholder1==true){pez13.center = CGPointMake(0, 510);pezplaced13=false;pez13pezheadpoleholder1 = false;}
    if (pez14pezheadpoleholder1==true){pez14.center = CGPointMake(0, 510);pezplaced14=false;pez14pezheadpoleholder1 = false;}
    if (pez15pezheadpoleholder1==true){pez15.center = CGPointMake(0, 510);pezplaced15=false;pez15pezheadpoleholder1 = false;}
}
-(void)Fallerintersect{
    if (CGRectIntersectsRect(pez1.frame, pez2.frame) && pez1.center.y==79 && pez2.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez2.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez3.frame) && pez1.center.y==79 && pez3.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez3.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez4.frame) && pez1.center.y==79 && pez4.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez4.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez5.frame) && pez1.center.y==79 && pez5.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez5.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez6.frame) && pez1.center.y==79 && pez6.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez6.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez7.frame) && pez1.center.y==79 && pez7.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez8.frame) && pez1.center.y==79 && pez8.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez9.frame) && pez1.center.y==79 && pez9.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez10.frame) && pez1.center.y==79 && pez10.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez11.frame) && pez1.center.y==79 && pez11.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez12.frame) && pez1.center.y==79 && pez12.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez13.frame) && pez1.center.y==79 && pez13.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez14.frame) && pez1.center.y==79 && pez14.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez15.frame) && pez1.center.y==79 && pez15.center.y==79){
        pez1.center = CGPointMake(pez1.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez3.frame) && pez2.center.y==79 && pez3.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez3.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez4.frame) && pez2.center.y==79 && pez4.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez4.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez5.frame) && pez2.center.y==79 && pez5.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez5.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez6.frame) && pez2.center.y==79 && pez6.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez6.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez7.frame) && pez2.center.y==79 && pez7.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez8.frame) && pez2.center.y==79 && pez8.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez9.frame) && pez2.center.y==79 && pez9.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez10.frame) && pez2.center.y==79 && pez10.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez11.frame) && pez2.center.y==79 && pez11.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez12.frame) && pez2.center.y==79 && pez12.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez13.frame) && pez2.center.y==79 && pez13.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez14.frame) && pez2.center.y==79 && pez14.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez15.frame) && pez2.center.y==79 && pez15.center.y==79){
        pez2.center = CGPointMake(pez2.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez4.frame) && pez3.center.y==79 && pez4.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez4.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez5.frame) && pez3.center.y==79 && pez5.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez5.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez6.frame) && pez3.center.y==79 && pez6.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez6.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez7.frame) && pez3.center.y==79 && pez7.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez8.frame) && pez3.center.y==79 && pez8.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez9.frame) && pez3.center.y==79 && pez9.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez10.frame) && pez3.center.y==79 && pez10.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez11.frame) && pez3.center.y==79 && pez11.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez12.frame) && pez3.center.y==79 && pez12.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez13.frame) && pez3.center.y==79 && pez13.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez14.frame) && pez3.center.y==79 && pez14.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez15.frame) && pez3.center.y==79 && pez15.center.y==79){
        pez3.center = CGPointMake(pez3.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez5.frame) && pez4.center.y==79 && pez5.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez5.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez6.frame) && pez4.center.y==79 && pez6.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez6.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez7.frame) && pez4.center.y==79 && pez7.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez8.frame) && pez4.center.y==79 && pez8.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez9.frame) && pez4.center.y==79 && pez9.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez10.frame) && pez4.center.y==79 && pez10.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez11.frame) && pez4.center.y==79 && pez11.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez12.frame) && pez4.center.y==79 && pez12.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez13.frame) && pez4.center.y==79 && pez13.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez14.frame) && pez4.center.y==79 && pez14.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez15.frame) && pez4.center.y==79 && pez15.center.y==79){
        pez4.center = CGPointMake(pez4.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez6.frame) && pez5.center.y==79 && pez6.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez6.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez7.frame) && pez5.center.y==79 && pez7.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez8.frame) && pez5.center.y==79 && pez8.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez9.frame) && pez5.center.y==79 && pez9.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez10.frame) && pez5.center.y==79 && pez10.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez11.frame) && pez5.center.y==79 && pez11.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez12.frame) && pez5.center.y==79 && pez12.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez13.frame) && pez5.center.y==79 && pez13.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez14.frame) && pez5.center.y==79 && pez14.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez15.frame) && pez5.center.y==79 && pez15.center.y==79){
        pez5.center = CGPointMake(pez5.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez7.frame) && pez6.center.y==79 && pez7.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez7.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez8.frame) && pez6.center.y==79 && pez8.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez9.frame) && pez6.center.y==79 && pez9.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez10.frame) && pez6.center.y==79 && pez10.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez11.frame) && pez6.center.y==79 && pez11.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez12.frame) && pez6.center.y==79 && pez12.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez13.frame) && pez6.center.y==79 && pez13.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez14.frame) && pez6.center.y==79 && pez14.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez15.frame) && pez6.center.y==79 && pez15.center.y==79){
        pez6.center = CGPointMake(pez6.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez8.frame) && pez7.center.y==79 && pez8.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez8.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez9.frame) && pez7.center.y==79 && pez9.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez10.frame) && pez7.center.y==79 && pez10.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez11.frame) && pez7.center.y==79 && pez11.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez12.frame) && pez7.center.y==79 && pez12.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez13.frame) && pez7.center.y==79 && pez13.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez14.frame) && pez7.center.y==79 && pez14.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez15.frame) && pez7.center.y==79 && pez15.center.y==79){
        pez7.center = CGPointMake(pez7.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez9.frame) && pez8.center.y==79 && pez9.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez9.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez10.frame) && pez8.center.y==79 && pez10.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez11.frame) && pez8.center.y==79 && pez11.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez12.frame) && pez8.center.y==79 && pez12.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez13.frame) && pez8.center.y==79 && pez13.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez14.frame) && pez8.center.y==79 && pez14.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez15.frame) && pez8.center.y==79 && pez15.center.y==79){
        pez8.center = CGPointMake(pez8.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez10.frame) && pez9.center.y==79 && pez10.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez10.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez11.frame) && pez9.center.y==79 && pez11.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez12.frame) && pez9.center.y==79 && pez12.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez13.frame) && pez9.center.y==79 && pez13.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez14.frame) && pez9.center.y==79 && pez14.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez15.frame) && pez9.center.y==79 && pez15.center.y==79){
        pez9.center = CGPointMake(pez9.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez11.frame) && pez10.center.y==79 && pez11.center.y==79){
        pez10.center = CGPointMake(pez10.center.x, 79);
        pez11.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez12.frame) && pez10.center.y==79 && pez12.center.y==79){
        pez10.center = CGPointMake(pez10.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez13.frame) && pez10.center.y==79 && pez13.center.y==79){
        pez10.center = CGPointMake(pez10.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez14.frame) && pez10.center.y==79 && pez14.center.y==79){
        pez10.center = CGPointMake(pez10.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez15.frame) && pez10.center.y==79 && pez15.center.y==79){
        pez10.center = CGPointMake(pez10.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez12.frame) && pez11.center.y==79 && pez12.center.y==79){
        pez11.center = CGPointMake(pez11.center.x, 79);
        pez12.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez13.frame) && pez11.center.y==79 && pez13.center.y==79){
        pez11.center = CGPointMake(pez11.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez14.frame) && pez11.center.y==79 && pez14.center.y==79){
        pez11.center = CGPointMake(pez11.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez15.frame) && pez11.center.y==79 && pez15.center.y==79){
        pez11.center = CGPointMake(pez11.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez13.frame) && pez12.center.y==79 && pez13.center.y==79){
        pez12.center = CGPointMake(pez12.center.x, 79);
        pez13.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez14.frame) && pez12.center.y==79 && pez14.center.y==79){
        pez12.center = CGPointMake(pez12.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez15.frame) && pez12.center.y==79 && pez15.center.y==79){
        pez12.center = CGPointMake(pez12.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez13.frame, pez14.frame) && pez13.center.y==79 && pez14.center.y==79){
        pez13.center = CGPointMake(pez13.center.x, 79);
        pez14.center = CGPointMake(0,510);
        if(pez13.image ==[UIImage imageNamed:@"pezbox.png"] || pez13.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez13.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez13.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezhead.png"] || pez13.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez13.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezholder.png"] || pez13.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez13.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez13.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez13.frame, pez15.frame) && pez13.center.y==79 && pez15.center.y==79){
        pez13.center = CGPointMake(pez13.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez13.image ==[UIImage imageNamed:@"pezbox.png"] || pez13.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez13.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez13.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezhead.png"] || pez13.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez13.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezholder.png"] || pez13.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez13.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez13.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez14.frame, pez15.frame) && pez14.center.y==79 && pez15.center.y==79){
        pez14.center = CGPointMake(pez14.center.x, 79);
        pez15.center = CGPointMake(0,510);
        if(pez14.image ==[UIImage imageNamed:@"pezbox.png"] || pez14.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez14.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez14.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez14.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez14.image ==[UIImage imageNamed:@"pezhead.png"] || pez14.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez14.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez14.image ==[UIImage imageNamed:@"pezholder.png"] || pez14.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez14.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez14.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez14.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    
    
    
    if (CGRectIntersectsRect(pez1.frame, pez2.frame) && pez1.center.x==300 && pez2.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez2.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez3.frame) && pez1.center.x==300 && pez3.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez3.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez4.frame) && pez1.center.x==300 && pez4.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez4.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez5.frame) && pez1.center.x==300 && pez5.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez5.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez6.frame) && pez1.center.x==300 && pez6.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez6.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez7.frame) && pez1.center.x==300 && pez7.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez8.frame) && pez1.center.x==300 && pez8.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez9.frame) && pez1.center.x==300 && pez9.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez10.frame) && pez1.center.x==300 && pez10.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez11.frame) && pez1.center.x==300 && pez11.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez12.frame) && pez1.center.x==300 && pez12.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez13.frame) && pez1.center.x==300 && pez13.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez14.frame) && pez1.center.x==300 && pez14.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez1.frame, pez15.frame) && pez1.center.x==300 && pez15.center.x==300){
        pez1.center = CGPointMake(300, pez1.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez1.image ==[UIImage imageNamed:@"pezbox.png"] || pez1.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez1.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez1.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezhead.png"] || pez1.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez1.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez1.image ==[UIImage imageNamed:@"pezholder.png"] || pez1.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez1.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez1.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez1.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez3.frame) && pez2.center.x==300 && pez3.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez3.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez4.frame) && pez2.center.x==300 && pez4.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez4.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez5.frame) && pez2.center.x==300 && pez5.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez5.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez6.frame) && pez2.center.x==300 && pez6.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez6.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez7.frame) && pez2.center.x==300 && pez7.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez8.frame) && pez2.center.x==300 && pez8.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez9.frame) && pez2.center.x==300 && pez9.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez10.frame) && pez2.center.x==300 && pez10.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez11.frame) && pez2.center.x==300 && pez11.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez12.frame) && pez2.center.x==300 && pez12.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez13.frame) && pez2.center.x==300 && pez13.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez14.frame) && pez2.center.x==300 && pez14.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez2.frame, pez15.frame) && pez2.center.x==300 && pez15.center.x==300){
        pez2.center = CGPointMake(300, pez2.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez2.image ==[UIImage imageNamed:@"pezbox.png"] || pez2.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez2.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez2.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezhead.png"] || pez2.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez2.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez2.image ==[UIImage imageNamed:@"pezholder.png"] || pez2.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez2.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez2.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez2.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez4.frame) && pez3.center.x==300 && pez4.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez4.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez5.frame) && pez3.center.x==300 && pez5.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez5.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez6.frame) && pez3.center.x==300 && pez6.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez6.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez7.frame) && pez3.center.x==300 && pez7.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez8.frame) && pez3.center.x==300 && pez8.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez9.frame) && pez3.center.x==300 && pez9.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez10.frame) && pez3.center.x==300 && pez10.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez11.frame) && pez3.center.x==300 && pez11.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez12.frame) && pez3.center.x==300 && pez12.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez13.frame) && pez3.center.x==300 && pez13.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez14.frame) && pez3.center.x==300 && pez14.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez3.frame, pez15.frame) && pez3.center.x==300 && pez15.center.x==300){
        pez3.center = CGPointMake(300, pez3.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez3.image ==[UIImage imageNamed:@"pezbox.png"] || pez3.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez3.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez3.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezhead.png"] || pez3.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez3.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez3.image ==[UIImage imageNamed:@"pezholder.png"] || pez3.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez3.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez3.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez3.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez5.frame) && pez4.center.x==300 && pez5.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez5.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez6.frame) && pez4.center.x==300 && pez6.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez6.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez7.frame) && pez4.center.x==300 && pez7.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez8.frame) && pez4.center.x==300 && pez8.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez9.frame) && pez4.center.x==300 && pez9.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez10.frame) && pez4.center.x==300 && pez10.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez11.frame) && pez4.center.x==300 && pez11.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez12.frame) && pez4.center.x==300 && pez12.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez13.frame) && pez4.center.x==300 && pez13.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez14.frame) && pez4.center.x==300 && pez14.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez4.frame, pez15.frame) && pez4.center.x==300 && pez15.center.x==300){
        pez4.center = CGPointMake(300, pez4.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez4.image ==[UIImage imageNamed:@"pezbox.png"] || pez4.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez4.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez4.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezhead.png"] || pez4.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez4.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez4.image ==[UIImage imageNamed:@"pezholder.png"] || pez4.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez4.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez4.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez4.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez6.frame) && pez5.center.x==300 && pez6.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez6.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez7.frame) && pez5.center.x==300 && pez7.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez8.frame) && pez5.center.x==300 && pez8.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez9.frame) && pez5.center.x==300 && pez9.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez10.frame) && pez5.center.x==300 && pez10.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez11.frame) && pez5.center.x==300 && pez11.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez12.frame) && pez5.center.x==300 && pez12.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez13.frame) && pez5.center.x==300 && pez13.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez14.frame) && pez5.center.x==300 && pez14.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez5.frame, pez15.frame) && pez5.center.x==300 && pez15.center.x==300){
        pez5.center = CGPointMake(300, pez5.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez5.image ==[UIImage imageNamed:@"pezbox.png"] || pez5.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez5.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez5.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezhead.png"] || pez5.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez5.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez5.image ==[UIImage imageNamed:@"pezholder.png"] || pez5.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez5.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez5.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez5.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez7.frame) && pez6.center.x==300 && pez7.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez7.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez8.frame) && pez6.center.x==300 && pez8.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez9.frame) && pez6.center.x==300 && pez9.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez10.frame) && pez6.center.x==300 && pez10.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez11.frame) && pez6.center.x==300 && pez11.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez12.frame) && pez6.center.x==300 && pez12.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez13.frame) && pez6.center.x==300 && pez13.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez14.frame) && pez6.center.x==300 && pez14.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez6.frame, pez15.frame) && pez6.center.x==300 && pez15.center.x==300){
        pez6.center = CGPointMake(300, pez6.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez6.image ==[UIImage imageNamed:@"pezbox.png"] || pez6.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez6.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez6.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezhead.png"] || pez6.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez6.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez6.image ==[UIImage imageNamed:@"pezholder.png"] || pez6.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez6.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez6.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez6.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez8.frame) && pez7.center.x==300 && pez8.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez8.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez9.frame) && pez7.center.x==300 && pez9.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez10.frame) && pez7.center.x==300 && pez10.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez11.frame) && pez7.center.x==300 && pez11.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez12.frame) && pez7.center.x==300 && pez12.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez13.frame) && pez7.center.x==300 && pez13.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez14.frame) && pez7.center.x==300 && pez14.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez7.frame, pez15.frame) && pez7.center.x==300 && pez15.center.x==300){
        pez7.center = CGPointMake(300, pez7.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez7.image ==[UIImage imageNamed:@"pezbox.png"] || pez7.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez7.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez7.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezhead.png"] || pez7.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez7.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez7.image ==[UIImage imageNamed:@"pezholder.png"] || pez7.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez7.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez7.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez7.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez9.frame) && pez8.center.x==300 && pez9.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez9.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez10.frame) && pez8.center.x==300 && pez10.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez11.frame) && pez8.center.x==300 && pez11.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez12.frame) && pez8.center.x==300 && pez12.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez13.frame) && pez8.center.x==300 && pez13.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez14.frame) && pez8.center.x==300 && pez14.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez8.frame, pez15.frame) && pez8.center.x==300 && pez15.center.x==300){
        pez8.center = CGPointMake(300, pez8.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez8.image ==[UIImage imageNamed:@"pezbox.png"] || pez8.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez8.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez8.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezhead.png"] || pez8.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez8.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez8.image ==[UIImage imageNamed:@"pezholder.png"] || pez8.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez8.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez8.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez8.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez10.frame) && pez9.center.x==300 && pez10.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez10.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez11.frame) && pez9.center.x==300 && pez11.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez12.frame) && pez9.center.x==300 && pez12.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez13.frame) && pez9.center.x==300 && pez13.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez14.frame) && pez9.center.x==300 && pez14.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez9.frame, pez15.frame) && pez9.center.x==300 && pez15.center.x==300){
        pez9.center = CGPointMake(300, pez9.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez9.image ==[UIImage imageNamed:@"pezbox.png"] || pez9.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez9.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez9.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezhead.png"] || pez9.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez9.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez9.image ==[UIImage imageNamed:@"pezholder.png"] || pez9.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez9.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez9.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez9.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez11.frame) && pez10.center.x==300 && pez11.center.x==300){
        pez10.center = CGPointMake(300, pez10.center.y);
        pez11.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez12.frame) && pez10.center.x==300 && pez12.center.x==300){
        pez10.center = CGPointMake(300, pez10.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez13.frame) && pez10.center.x==300 && pez13.center.x==300){
        pez10.center = CGPointMake(300, pez10.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez14.frame) && pez10.center.x==300 && pez14.center.x==300){
        pez10.center = CGPointMake(300, pez10.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez10.frame, pez15.frame) && pez10.center.x==300 && pez15.center.x==300){
        pez10.center = CGPointMake(300, pez10.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez10.image ==[UIImage imageNamed:@"pezbox.png"] || pez10.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez10.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez10.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezhead.png"] || pez10.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez10.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez10.image ==[UIImage imageNamed:@"pezholder.png"] || pez10.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez10.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez10.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez10.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez12.frame) && pez11.center.x==300 && pez12.center.x==300){
        pez11.center = CGPointMake(300, pez11.center.y);
        pez12.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez13.frame) && pez11.center.x==300 && pez13.center.x==300){
        pez11.center = CGPointMake(300, pez11.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez14.frame) && pez11.center.x==300 && pez14.center.x==300){
        pez11.center = CGPointMake(300, pez11.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez11.frame, pez15.frame) && pez11.center.x==300 && pez15.center.x==300){
        pez11.center = CGPointMake(300, pez11.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez11.image ==[UIImage imageNamed:@"pezbox.png"] || pez11.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez11.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez11.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezhead.png"] || pez11.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez11.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez11.image ==[UIImage imageNamed:@"pezholder.png"] || pez11.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez11.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez11.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez11.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez13.frame) && pez12.center.x==300 && pez13.center.x==300){
        pez12.center = CGPointMake(300, pez12.center.y);
        pez13.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez14.frame) && pez12.center.x==300 && pez14.center.x==300){
        pez12.center = CGPointMake(300, pez12.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez12.frame, pez15.frame) && pez12.center.x==300 && pez15.center.x==300){
        pez12.center = CGPointMake(300, pez12.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez12.image ==[UIImage imageNamed:@"pezbox.png"] || pez12.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez12.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez12.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezhead.png"] || pez12.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez12.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez12.image ==[UIImage imageNamed:@"pezholder.png"] || pez12.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez12.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez12.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez12.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez13.frame, pez14.frame) && pez13.center.x==300 && pez14.center.x==300){
        pez13.center = CGPointMake(300, pez13.center.y);
        pez14.center = CGPointMake(0,510);
        if(pez13.image ==[UIImage imageNamed:@"pezbox.png"] || pez13.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez13.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez13.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezhead.png"] || pez13.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez13.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezholder.png"] || pez13.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez13.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez13.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez13.frame, pez15.frame) && pez13.center.x==300 && pez15.center.x==300){
        pez13.center = CGPointMake(300, pez13.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez13.image ==[UIImage imageNamed:@"pezbox.png"] || pez13.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez13.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez13.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezhead.png"] || pez13.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez13.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez13.image ==[UIImage imageNamed:@"pezholder.png"] || pez13.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez13.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez13.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez13.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }
    if (CGRectIntersectsRect(pez14.frame, pez15.frame) && pez14.center.x==300 && pez15.center.x==300){
        pez14.center = CGPointMake(300, pez14.center.y);
        pez15.center = CGPointMake(0,510);
        if(pez14.image ==[UIImage imageNamed:@"pezbox.png"] || pez14.image ==[UIImage imageNamed:@"pezboxbroken.png"] || pez14.image ==[UIImage imageNamed:@"pezboxclosed.png"] || pez14.image ==[UIImage imageNamed:@"pezfin.png"]){
            pez14.image =[UIImage imageNamed:@"pezboxbroken.png"];
        }
        if(pez14.image ==[UIImage imageNamed:@"pezhead.png"] || pez14.image ==[UIImage imageNamed:@"pezheadbroken.png"]){
            pez14.image =[UIImage imageNamed:@"pezheadbroken.png"];
        }
        if(pez14.image ==[UIImage imageNamed:@"pezholder.png"] || pez14.image ==[UIImage imageNamed:@"pezholderbroken.png"] || pez14.image ==[UIImage imageNamed:@"pezholderhead.png"]){
            pez14.image =[UIImage imageNamed:@"pezholderbroken.png"];
        }
        if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
            pez14.image =[UIImage imageNamed:@"pezlabelbroken.png"];
        }
    }












}
-(void)imagechecker{
    if (pez1truck==true){
        if(pez1.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez1.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez1.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez2truck==true){
        if(pez2.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez2.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez2.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez3truck==true){
        if(pez3.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez3.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez3.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez4truck==true){
        if(pez4.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez4.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez4.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez5truck==true){
        if(pez5.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez5.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez5.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez6truck==true){
        if(pez6.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez6.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez6.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez7truck==true){
        if(pez7.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez7.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez7.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez8truck==true){
        if(pez8.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez8.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez8.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez9truck==true){
        if(pez9.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez9.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez9.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez10truck==true){
        if(pez10.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez10.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez10.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez11truck==true){
        if(pez11.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez11.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez11.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez12truck==true){
        if(pez12.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez12.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez12.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez13truck==true){
        if(pez13.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez13.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez13.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez14truck==true){
        if(pez14.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez14.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez14.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    if (pez15truck==true){
        if(pez15.image == [UIImage imageNamed:@"pezfin.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezfin.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezfin.png"];}
            ScoreNumber+=25;
        }
        if(pez15.image == [UIImage imageNamed:@"pezbox.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezbox.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezbox.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezboxbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezboxclosed.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezboxclosed.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezhead.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezheadbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezheadbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezholder.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholder.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholder.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezholderbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderbroken.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezholderhead.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezholderhead.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezholderhead.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezlabel.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabel.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabel.png"];}
            ScoreNumber-=10;
        }
        if(pez15.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
            if(itemcounter==1){
                item1.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==2){
                item2.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==3){
                item3.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==4){
                item4.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==5){
                item5.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==6){
                item6.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==7){
                item7.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==8){
                item8.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==9){
                item9.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==10){
                item10.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==11){
                item11.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==12){
                item12.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==13){
                item13.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==14){
                item14.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==15){
                item15.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==16){
                item16.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==17){
                item17.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==18){
                item18.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==19){
                item19.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            if(itemcounter==20){
                item20.image = [UIImage imageNamed:@"pezlabelbroken.png"];}
            ScoreNumber-=10;
        }
    }
    itemcounter++;
    pez1truck=false;
    pez2truck=false;
    pez3truck=false;
    pez4truck=false;
    pez5truck=false;
    pez6truck=false;
    pez7truck=false;
    pez8truck=false;
    pez9truck=false;
    pez10truck=false;
    pez11truck=false;
    pez12truck=false;
    pez13truck=false;
    pez14truck=false;
    pez15truck=false;
    if(item20.image == [UIImage imageNamed:@"pezbox.png"] ||item20.image == [UIImage imageNamed:@"pezboxbroken.png"] ||item20.image == [UIImage imageNamed:@"pezboxclosed.png"] ||item20.image == [UIImage imageNamed:@"pezhead.png"]||item20.image == [UIImage imageNamed:@"pezfin.png"]||item20.image == [UIImage imageNamed:@"pezheadbroken.png"]||item20.image == [UIImage imageNamed:@"pezholder.png"]||item20.image == [UIImage imageNamed:@"pezholderbroken.png"]||item20.image == [UIImage imageNamed:@"pezholderhead.png"]||item20.image == [UIImage imageNamed:@"pezlabel.png"]||item20.image == [UIImage imageNamed:@"pezlabelbroken.png"]){
        [self GameOver];}
}
-(void)itemstream{
    if(ScoreNumber>49){
        [[NSUserDefaults standardUserDefaults] setInteger:8 forKey:@"level"];
        [[NSUserDefaults standardUserDefaults] setInteger:(PreviousScore+ScoreNumber) forKey:@"newscore"];
    
        NSString *achievementIdentifier= @"level7";
        GKAchievement *achievement = [[GKAchievement alloc] initWithIdentifier: achievementIdentifier];
        achievement.percentComplete = 100.0;
        NSArray *achievements = [NSArray arrayWithObjects:achievement, nil];
        [GKAchievement reportAchievements:achievements withCompletionHandler:^(NSError *error) {
            if (error != nil) {
                NSLog(@"Error in reporting achievements: %@", error);
            }
        }];
    }
    if (itemstreamcounter==1){
        item1.hidden = NO;}
    if (itemstreamcounter==2){
        item2.hidden = NO;}
    if (itemstreamcounter==3){
        item3.hidden = NO;}
    if (itemstreamcounter==4){
        item4.hidden = NO;}
    if (itemstreamcounter==5){
        item5.hidden = NO;}
    if (itemstreamcounter==6){
        item6.hidden = NO;}
    if (itemstreamcounter==7){
        item7.hidden = NO;}
    if (itemstreamcounter==8){
        item8.hidden = NO;}
    if (itemstreamcounter==9){
        item9.hidden = NO;}
    if (itemstreamcounter==10){
        item10.hidden = NO;}
    if (itemstreamcounter==11){
        item11.hidden = NO;}
    if (itemstreamcounter==12){
        item12.hidden = NO;}
    if (itemstreamcounter==13){
        item13.hidden = NO;}
    if (itemstreamcounter==14){
        item14.hidden = NO;}
    if (itemstreamcounter==15){
        item15.hidden = NO;}
    if (itemstreamcounter==16){
        item16.hidden = NO;}
    if (itemstreamcounter==17){
        item17.hidden = NO;}
    if (itemstreamcounter==18){
        item18.hidden = NO;}
    if (itemstreamcounter==19){
        item19.hidden = NO;}
    if (itemstreamcounter==20){
        item20.hidden = NO;}
    if (itemstreamcounter>=21){
        if(ScoreNumber<=49)
        {
            YoureFired.hidden=NO;
        }
        [itemtimer invalidate];
        itemstreamcounter = 0;
    }
    itemstreamcounter++;
}
-(void)scorestream{
    if (scorecounter2<=ScoreNumber){
        ScoreLabel.text = [NSString stringWithFormat:@"Level Score: %i", scorecounter2];
        TotalScoreLabel.text = [NSString stringWithFormat:@"Total Score: %li", (PreviousScore+scorecounter2)];
    }
    
    if(ScoreNumber<=0){
        TotalScoreLabel.text = [NSString stringWithFormat:@"Total Score: %li", (PreviousScore)];
    }
    if ((scorecounter2>ScoreNumber)){
        [scoretimer invalidate];
    }
    
    scorecounter2++;
}
-(void)GameOver{
    [itemmovement invalidate];
    [itemplacing invalidate];
    [ramptimer invalidate];
    [clocktimer invalidate];
    [intersect invalidate];
    ScoreLabel.hidden=NO;
    TotalScoreLabel.hidden=NO;
    itemtimer = [NSTimer scheduledTimerWithTimeInterval:0.3 target:self selector:@selector(itemstream) userInfo:nil repeats:YES];
    
    if((ScoreNumber+PreviousScore)>HighScoreNumber){
        [[NSUserDefaults standardUserDefaults] setInteger:(ScoreNumber+PreviousScore) forKey:@"HighScoreSaved"];
        
        GKScore *score = [[GKScore alloc] initWithLeaderboardIdentifier:_leaderboardIdentifier];
        score.value = (ScoreNumber+PreviousScore);
        
        [GKScore reportScores:@[score] withCompletionHandler:^(NSError *error) {
            if (error != nil) {
                NSLog(@"%@", [error localizedDescription]);
            }
        }];
    }
    
    scoretimer = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(scorestream) userInfo:nil repeats:YES];
    backdrop.hidden = NO;
    TimesUp.hidden = NO;
    Okay.hidden=NO;
    MainMenu.hidden=NO;
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    CurrentSpeed = [[NSUserDefaults standardUserDefaults] integerForKey:@"speed"];
    if(CurrentSpeed==0){
        speed=0.012;
        itemplace=5.50;
    }
    if(CurrentSpeed==1){
        speed=0.01;
        itemplace=5.00;
    }
    if(CurrentSpeed==2){
        speed=0.0070;
        itemplace=4.50;
    }
    
    rampingcounter=0;
    ramptimer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(ramping) userInfo:nil repeats:YES];
    [super viewDidLoad];
    
    cross1 =true;
    cross2 =true;
    cross3 =true;
    cross4 =true;
    cross5 =true;
    cross6 =true;
    cross7 =true;
    stpgreen1 =true;
    stpgreen2 =true;
    stpgreen3 =true;
    
    falling1 =false;
    falling2 =false;
    falling3 =false;
    falling4 =false;
    
    directiondown1.hidden = YES;
    directiondown2.hidden = YES;
    directiondown3.hidden = YES;
    directiondown4.hidden = YES;
    directiondown5.hidden = YES;
    directiondown6.hidden = YES;
    directiondown7.hidden = YES;
    red.hidden = YES;
    red2.hidden = YES;
    red3.hidden = YES;
    falleropen1.hidden = YES;
    falleropen2.hidden = YES;
    falleropen3.hidden = YES;
    falleropen4.hidden = YES;
    
    
    pezheadholder1empty = true;
    pezheadholder2empty = true;
    pezheadholder3empty = true;
    pezheadholder4empty = true;
    pezpoleholder1empty = true;
    pezpoleholder2empty = true;
    pezpoleholder3empty = true;
    pezpoleholder4empty = true;
    pezlabelholder1empty = true;
    pezlabelholder2empty = true;
    pezlabelholder3empty = true;
    pezlabelholder4empty = true;
    pezheadpoleholder1empty = true;
    pezheadpoleholder2empty = true;
    pezheadpoleholder3empty = true;
    pezheadpoleholder4empty = true;
    
    pez1pezheadholder1 = false;
    pez1pezheadholder2 = false;
    pez1pezheadholder3 = false;
    pez1pezheadholder4 = false;
    pez1pezpoleholder1 = false;
    pez1pezpoleholder2 = false;
    pez1pezpoleholder3 = false;
    pez1pezpoleholder4 = false;
    pez1pezlabelholder1 = false;
    pez1pezlabelholder2 = false;
    pez1pezlabelholder3 = false;
    pez1pezlabelholder4 = false;
    pez1pezheadpoleholder1 = false;
    pez1pezheadpoleholder2 = false;
    pez1pezheadpoleholder3 = false;
    pez1pezheadpoleholder4 = false;
    
    pez2pezheadholder1 = false;
    pez2pezheadholder2 = false;
    pez2pezheadholder3 = false;
    pez2pezheadholder4 = false;
    pez2pezpoleholder1 = false;
    pez2pezpoleholder2 = false;
    pez2pezpoleholder3 = false;
    pez2pezpoleholder4 = false;
    pez2pezlabelholder1 = false;
    pez2pezlabelholder2 = false;
    pez2pezlabelholder3 = false;
    pez2pezlabelholder4 = false;
    pez2pezheadpoleholder1 = false;
    pez2pezheadpoleholder2 = false;
    pez2pezheadpoleholder3 = false;
    pez2pezheadpoleholder4 = false;
    
    pez3pezheadholder1 = false;
    pez3pezheadholder2 = false;
    pez3pezheadholder3 = false;
    pez3pezheadholder4 = false;
    pez3pezpoleholder1 = false;
    pez3pezpoleholder2 = false;
    pez3pezpoleholder3 = false;
    pez3pezpoleholder4 = false;
    pez3pezlabelholder1 = false;
    pez3pezlabelholder2 = false;
    pez3pezlabelholder3 = false;
    pez3pezlabelholder4 = false;
    pez3pezheadpoleholder1 = false;
    pez3pezheadpoleholder2 = false;
    pez3pezheadpoleholder3 = false;
    pez3pezheadpoleholder4 = false;
    
    pez4pezheadholder1 = false;
    pez4pezheadholder2 = false;
    pez4pezheadholder3 = false;
    pez4pezheadholder4 = false;
    pez4pezpoleholder1 = false;
    pez4pezpoleholder2 = false;
    pez4pezpoleholder3 = false;
    pez4pezpoleholder4 = false;
    pez4pezlabelholder1 = false;
    pez4pezlabelholder2 = false;
    pez4pezlabelholder3 = false;
    pez4pezlabelholder4 = false;
    pez4pezheadpoleholder1 = false;
    pez4pezheadpoleholder2 = false;
    pez4pezheadpoleholder3 = false;
    pez4pezheadpoleholder4 = false;
    
    pez5pezheadholder1 = false;
    pez5pezheadholder2 = false;
    pez5pezheadholder3 = false;
    pez5pezheadholder4 = false;
    pez5pezpoleholder1 = false;
    pez5pezpoleholder2 = false;
    pez5pezpoleholder3 = false;
    pez5pezpoleholder4 = false;
    pez5pezlabelholder1 = false;
    pez5pezlabelholder2 = false;
    pez5pezlabelholder3 = false;
    pez5pezlabelholder4 = false;
    pez5pezheadpoleholder1 = false;
    pez5pezheadpoleholder2 = false;
    pez5pezheadpoleholder3 = false;
    pez5pezheadpoleholder4 = false;
    
    pez6pezheadholder1 = false;
    pez6pezheadholder2 = false;
    pez6pezheadholder3 = false;
    pez6pezheadholder4 = false;
    pez6pezpoleholder1 = false;
    pez6pezpoleholder2 = false;
    pez6pezpoleholder3 = false;
    pez6pezpoleholder4 = false;
    pez6pezlabelholder1 = false;
    pez6pezlabelholder2 = false;
    pez6pezlabelholder3 = false;
    pez6pezlabelholder4 = false;
    pez6pezheadpoleholder1 = false;
    pez6pezheadpoleholder2 = false;
    pez6pezheadpoleholder3 = false;
    pez6pezheadpoleholder4 = false;
    
    pez7pezheadholder1 = false;
    pez7pezheadholder2 = false;
    pez7pezheadholder3 = false;
    pez7pezheadholder4 = false;
    pez7pezpoleholder1 = false;
    pez7pezpoleholder2 = false;
    pez7pezpoleholder3 = false;
    pez7pezpoleholder4 = false;
    pez7pezlabelholder1 = false;
    pez7pezlabelholder2 = false;
    pez7pezlabelholder3 = false;
    pez7pezlabelholder4 = false;
    pez7pezheadpoleholder1 = false;
    pez7pezheadpoleholder2 = false;
    pez7pezheadpoleholder3 = false;
    pez7pezheadpoleholder4 = false;
    
    pez8pezheadholder1 = false;
    pez8pezheadholder2 = false;
    pez8pezheadholder3 = false;
    pez8pezheadholder4 = false;
    pez8pezpoleholder1 = false;
    pez8pezpoleholder2 = false;
    pez8pezpoleholder3 = false;
    pez8pezpoleholder4 = false;
    pez8pezlabelholder1 = false;
    pez8pezlabelholder2 = false;
    pez8pezlabelholder3 = false;
    pez8pezlabelholder4 = false;
    pez8pezheadpoleholder1 = false;
    pez8pezheadpoleholder2 = false;
    pez8pezheadpoleholder3 = false;
    pez8pezheadpoleholder4 = false;
    
    pez9pezheadholder1 = false;
    pez9pezheadholder2 = false;
    pez9pezheadholder3 = false;
    pez9pezheadholder4 = false;
    pez9pezpoleholder1 = false;
    pez9pezpoleholder2 = false;
    pez9pezpoleholder3 = false;
    pez9pezpoleholder4 = false;
    pez9pezlabelholder1 = false;
    pez9pezlabelholder2 = false;
    pez9pezlabelholder3 = false;
    pez9pezlabelholder4 = false;
    pez9pezheadpoleholder1 = false;
    pez9pezheadpoleholder2 = false;
    pez9pezheadpoleholder3 = false;
    pez9pezheadpoleholder4 = false;
    
    pez10pezheadholder1 = false;
    pez10pezheadholder2 = false;
    pez10pezheadholder3 = false;
    pez10pezheadholder4 = false;
    pez10pezpoleholder1 = false;
    pez10pezpoleholder2 = false;
    pez10pezpoleholder3 = false;
    pez10pezpoleholder4 = false;
    pez10pezlabelholder1 = false;
    pez10pezlabelholder2 = false;
    pez10pezlabelholder3 = false;
    pez10pezlabelholder4 = false;
    pez10pezheadpoleholder1 = false;
    pez10pezheadpoleholder2 = false;
    pez10pezheadpoleholder3 = false;
    pez10pezheadpoleholder4 = false;
    
    pez11pezheadholder1 = false;
    pez11pezheadholder2 = false;
    pez11pezheadholder3 = false;
    pez11pezheadholder4 = false;
    pez11pezpoleholder1 = false;
    pez11pezpoleholder2 = false;
    pez11pezpoleholder3 = false;
    pez11pezpoleholder4 = false;
    pez11pezlabelholder1 = false;
    pez11pezlabelholder2 = false;
    pez11pezlabelholder3 = false;
    pez11pezlabelholder4 = false;
    pez11pezheadpoleholder1 = false;
    pez11pezheadpoleholder2 = false;
    pez11pezheadpoleholder3 = false;
    pez11pezheadpoleholder4 = false;
    
    pez12pezheadholder1 = false;
    pez12pezheadholder2 = false;
    pez12pezheadholder3 = false;
    pez12pezheadholder4 = false;
    pez12pezpoleholder1 = false;
    pez12pezpoleholder2 = false;
    pez12pezpoleholder3 = false;
    pez12pezpoleholder4 = false;
    pez12pezlabelholder1 = false;
    pez12pezlabelholder2 = false;
    pez12pezlabelholder3 = false;
    pez12pezlabelholder4 = false;
    pez12pezheadpoleholder1 = false;
    pez12pezheadpoleholder2 = false;
    pez12pezheadpoleholder3 = false;
    pez12pezheadpoleholder4 = false;
    
    pez13pezheadholder1 = false;
    pez13pezheadholder2 = false;
    pez13pezheadholder3 = false;
    pez13pezheadholder4 = false;
    pez13pezpoleholder1 = false;
    pez13pezpoleholder2 = false;
    pez13pezpoleholder3 = false;
    pez13pezpoleholder4 = false;
    pez13pezlabelholder1 = false;
    pez13pezlabelholder2 = false;
    pez13pezlabelholder3 = false;
    pez13pezlabelholder4 = false;
    pez13pezheadpoleholder1 = false;
    pez13pezheadpoleholder2 = false;
    pez13pezheadpoleholder3 = false;
    pez13pezheadpoleholder4 = false;
    
    pez14pezheadholder1 = false;
    pez14pezheadholder2 = false;
    pez14pezheadholder3 = false;
    pez14pezheadholder4 = false;
    pez14pezpoleholder1 = false;
    pez14pezpoleholder2 = false;
    pez14pezpoleholder3 = false;
    pez14pezpoleholder4 = false;
    pez14pezlabelholder1 = false;
    pez14pezlabelholder2 = false;
    pez14pezlabelholder3 = false;
    pez14pezlabelholder4 = false;
    pez14pezheadpoleholder1 = false;
    pez14pezheadpoleholder2 = false;
    pez14pezheadpoleholder3 = false;
    pez14pezheadpoleholder4 = false;
    
    pez15pezheadholder1 = false;
    pez15pezheadholder2 = false;
    pez15pezheadholder3 = false;
    pez15pezheadholder4 = false;
    pez15pezpoleholder1 = false;
    pez15pezpoleholder2 = false;
    pez15pezpoleholder3 = false;
    pez15pezpoleholder4 = false;
    pez15pezlabelholder1 = false;
    pez15pezlabelholder2 = false;
    pez15pezlabelholder3 = false;
    pez15pezlabelholder4 = false;
    pez15pezheadpoleholder1 = false;
    pez15pezheadpoleholder2 = false;
    pez15pezheadpoleholder3 = false;
    pez15pezheadpoleholder4 = false;
    
    pezheadholder1.hidden = YES;
    pezheadholder2.hidden = YES;
    pezheadholder3.hidden = YES;
    pezheadholder4.hidden = YES;
    pezpoleholder1.hidden = YES;
    pezpoleholder2.hidden = YES;
    pezpoleholder3.hidden = YES;
    pezpoleholder4.hidden = YES;
    pezlabelholder1.hidden = YES;
    pezlabelholder2.hidden = YES;
    pezlabelholder3.hidden = YES;
    pezlabelholder4.hidden = YES;
    pezheadpoleholder1.hidden = YES;
    pezheadpoleholder2.hidden = YES;
    pezheadpoleholder3.hidden = YES;
    pezheadpoleholder4.hidden = YES;
    
    clockcounter=12;
    clockcounter2=8;
    clocktimer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(ClockMovement) userInfo:nil repeats:YES];
    
    pezplaced1 = false;
    pezplaced2 = false;
    pezplaced3 = false;
    pezplaced4 = false;
    pezplaced5 = false;
    pezplaced6 = false;
    pezplaced7 = false;
    pezplaced8 = false;
    pezplaced9 = false;
    pezplaced10 = false;
    pezplaced11 = false;
    pezplaced12 = false;
    pezplaced13 = false;
    pezplaced14 = false;
    pezplaced15 = false;
    
    itemplacing = [NSTimer scheduledTimerWithTimeInterval:itemplace target:self selector:@selector(PlaceItem) userInfo:nil repeats:YES];
    
    itemmovement = [NSTimer scheduledTimerWithTimeInterval:speed target:self selector:@selector(ItemMoving) userInfo:nil repeats:YES];
    
    intubA1 = false;
    intubA2 = false;
    intubA3 = false;
    intubA4 = false;
    intubA5 = false;
    intubA6 = false;
    intubA7 = false;
    intubA8 = false;
    intubA9 = false;
    intubA10 = false;
    intubA11 = false;
    intubA12 = false;
    intubA13 = false;
    intubA14 = false;
    intubA15 = false;
    
    intersect = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(Fallerintersect) userInfo:nil repeats:YES];
    
    pez1truck = false;
    pez2truck = false;
    pez3truck = false;
    pez4truck = false;
    pez5truck = false;
    pez6truck = false;
    pez7truck = false;
    pez8truck = false;
    pez9truck = false;
    pez10truck = false;
    pez11truck = false;
    pez12truck = false;
    pez13truck = false;
    pez14truck = false;
    pez15truck = false;
    
    backdrop.hidden = YES;
    TimesUp.hidden = YES;
    item1.hidden = YES;
    item2.hidden = YES;
    item3.hidden = YES;
    item4.hidden = YES;
    item5.hidden = YES;
    item6.hidden = YES;
    item7.hidden = YES;
    item8.hidden = YES;
    item9.hidden = YES;
    item10.hidden = YES;
    item11.hidden = YES;
    item12.hidden = YES;
    item13.hidden = YES;
    item14.hidden = YES;
    item15.hidden = YES;
    item16.hidden = YES;
    item17.hidden = YES;
    item18.hidden = YES;
    item19.hidden = YES;
    item20.hidden = YES;
    Okay.hidden = YES;
    MainMenu.hidden = YES;
    itemstreamcounter = 1;
    YoureFired.hidden = YES;
    ScoreLabel.hidden = YES;
    TotalScoreLabel.hidden = YES;
    ScoreNumber=0;
    HighScoreNumber = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    PreviousScore = [[NSUserDefaults standardUserDefaults] integerForKey:@"newscore"];
    itemcounter=1;
    scorecounter2=0;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end