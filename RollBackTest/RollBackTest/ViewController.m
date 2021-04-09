//
//  ViewController.m
//  RollBackTest
//
//  Created by 明 on 2021/3/31.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor greenColor];
    dispatch_queue_t queue = dispatch_queue_create("com.aaa.aaa", DISPATCH_QUEUE_SERIAL);
  const char *str =  dispatch_queue_get_label(dispatch_get_main_queue());
    
  const  char *str2 =  dispatch_queue_get_label(queue);

    UIButton *btn = [UIButton new];
    
    UIButton *btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
    
    UIButton *btn5;
    
    UIButton *btn6;
    
    UIButton *btn7;

    UIButton *btn10;

    NSString *imageStr = @"https://df.tanx.com/spf3?e=Ya03UoJUE8uQoaetyiFyJsbCEkAciw5W-XMlXoufBPeEgzH6N9WDydiwCvyZErSo68U82nlnZ7SA8sL1wLRqSMqHM7ANXK53z-oBd1ObIY0jVzQ6Dch5Y6MfZHjuSdixgPCqlZtSbXYHi6lLjAJMn0ps8YsCZHqfA0soFeZyZRLOuKxv0c18q7qIGcMVwshA9zuJngLWDlV8hgg0_yL9J35T06Epp7GwCcZHHeooUgX5aPiR6YiiCaUnCs1VAJgg3YdjsFfpTEQD-YHnwtrssh-H86ja_78G4atkli61rA3GYPETg6tzblR0aiBjR6CVsawSaOUHXRx36zJTDUXG4S5X1lO2IGbzGxCYs_nOiYw&k=362&i=mm_26632773_24962490_84394940";
            NSURL *imageURL = [NSURL URLWithString:imageStr];
            //下载图片
            NSData *imageData = [NSData dataWithContentsOfURL:imageURL];
            UIImage *image = [UIImage imageWithData:imageData];

    NSObject *obj2;
    
    NSObject *obj3;


}


@end
