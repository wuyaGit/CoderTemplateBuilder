//
//  <#Root#><#Unit#>ViewModel.h
//  WY_Template_Module
//
//  Created by wuyaGit on <#ProDate#>.
//  Copyright © 2018年 https://github.com/wuyaGit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "<#Root#><#Unit#>Interface.h"

@interface <#Root#><#Unit#>ViewModel : NSObject <<#Root#><#Unit#>ViewModelInterface>

@property (nonatomic, strong) id<<#Root#><#Unit#>ModelInterface> model;

- (void)adapterBaseViewWithCompletion:(void (^)(id<<#Root#><#Unit#>ViewModelInterface> viewModel))completion;
<#ViewModelInterface#>
@end
