//
//  GuessNumberClass.m
//  appenOmMig
//
//  Created by Henrik Doré on 2020-01-15.
//  Copyright © 2020 Henrik Doré. All rights reserved.
//

#import "GuessNumberClass.h"

@interface GuessNumberClass ()
@property (weak, nonatomic) IBOutlet UILabel *numberShownLabel;
@property (weak, nonatomic) IBOutlet UILabel *numberYouGuessed;
@property (weak, nonatomic) IBOutlet UITextField* yourGuessNrTxtField;

@property (weak, nonatomic) IBOutlet UISlider *SliderGuess;


@end

@implementation GuessNumberClass





- (void)viewDidLoad {
    [super viewDidLoad];
    self.randomNr = arc4random_uniform(100);
    NSLog(@"%ld", (long)self.randomNr);



    
    
    



}
- (IBAction)userGuessSlider:(id)sender {
    self.numberYouGuessed.text = [NSString stringWithFormat:@"%ld",(long)self.userGuess];
    self.userGuess = (int)self.SliderGuess.value;
}

    
    

- (IBAction)makeGuessBtn:(id)sender {
    
    if (self.userGuess == self.randomNr){
        self.numberShownLabel.text = @"Snyggt! Du gissade rätt!";
    }else{
        self.numberShownLabel.text = [NSString stringWithFormat:@"Du gissade på %ld. rätt svar var: %ld \n Försök igen!",(long)self.userGuess, (long)self.randomNr];
        self.randomNr = arc4random_uniform(100);
        
    }
    
}

    
    
    
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
