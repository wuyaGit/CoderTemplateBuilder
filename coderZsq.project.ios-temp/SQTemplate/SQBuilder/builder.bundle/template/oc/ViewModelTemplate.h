//
//  <#Root#><#Unit#>ViewModel.h
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "<#Root#><#Unit#>Interface.h"

@interface <#Root#><#Unit#>ViewModel : NSObject <<#Root#><#Unit#>ViewModelInterface>

@property (nonatomic,strong) id<<#Root#><#Unit#>ModelInterface> model;

- (void)initializeWithModel:(id<<#Root#><#Unit#>ModelInterface>)model <#InitializeInterface#>completion:(void(^)(void))completion;
<#ViewModelInterface#>

@end
