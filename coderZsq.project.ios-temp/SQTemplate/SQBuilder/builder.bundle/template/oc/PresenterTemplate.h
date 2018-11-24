//
//  <#Root#><#Unit#>Presenter.h
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "<#Root#><#Unit#>Interface.h"

@interface <#Root#><#Unit#>Presenter : NSObject<<#Root#><#Unit#>ViewModelInterface>
<#InitializeProperty#>
- (void)adapterWithView:(id<<#Root#><#Unit#>ViewInterface>)view viewModel:(id<<#Root#><#Unit#>ViewModelInterface>)viewModel;

@end
