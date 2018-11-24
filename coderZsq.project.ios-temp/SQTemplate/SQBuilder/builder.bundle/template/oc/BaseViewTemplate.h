//
//  <#Root#><#Unit#>View.h
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "<#Root#><#Unit#>Interface.h"

@interface <#Root#><#Unit#>BaseView : UIView <<#Root#><#Unit#>ViewInterface>

@property (nonatomic,weak) id<<#Root#><#Unit#>ViewModelInterface> viewModel;
@property (nonatomic,weak) id<<#Root#><#Unit#>ViewModelInterface> operation;

@end
