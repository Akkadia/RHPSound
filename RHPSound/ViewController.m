//
//  ViewController.m
//  RHPSound
//
//  Created by Sami Makhlouf on 2013-04-27.
//  Copyright (c) 2013 Akkadia. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVAudioPlayer.h>

@interface ViewController ()

@end

#import "ViewController.h"
#import <AVFoundation/AVAudioPlayer.h>

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)pushButton {
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"anticipation" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
}

-(IBAction)pushButton2{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"dominant" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton3{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"faywray" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton4{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"firstdayout" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton5{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"floorshow" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton6{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"formaldress" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton7{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"howdidit" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton8{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"icanexplain" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton9{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"imadeyou" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton10{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"knowledge" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton11{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"lovesucess" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton12{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"noteasyGoodTime" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton13{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"pleasure" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton14{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"rhps-7days" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton15{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"sealofapproval" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton16{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"stuck" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton17{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"sweettrans" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton18{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"tendersubject" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton19{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"vulnerable" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
    
    
}

-(IBAction)pushButton20{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"youlikedit" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
}

-(IBAction)pushButton21{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"rhps-names 3 times" ofType:@"wav"];
    if(theAudio)[theAudio release];
    theAudio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    theAudio.delegate = self;
    [theAudio play];
    
}

-(IBAction)stop{
    
    [theAudio stop];
    
    
}

-(IBAction)play{
    
    [theAudio play];
    
}

-(IBAction)pause{
    
    [theAudio pause];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
