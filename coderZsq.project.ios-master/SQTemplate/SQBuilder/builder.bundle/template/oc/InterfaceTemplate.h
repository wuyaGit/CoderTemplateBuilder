//
//  <#Root#><#Unit#>Interface.h
//  WY_Template_Module
//
//  Created by wuyaGit on <#ProDate#>.
//  Copyright © 2018年 https://github.com/wuyaGit. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol <#Root#><#Unit#>ModelInterface <NSObject>

<#ModelInterface#>
@end

@protocol <#Root#><#Unit#>ViewModelInterface <NSObject>

@optional
@property (nonatomic, strong) id<<#Root#><#Unit#>ModelInterface> model;

@optional
- (void)adapterBaseViewWithCompletion:(void (^)(id<<#Root#><#Unit#>ViewModelInterface> viewModel))completion;
<#ViewModelInterface#>
@end

@protocol <#Root#><#Unit#>ViewInterface <NSObject>

@property (nonatomic, strong) id<<#Root#><#Unit#>ViewModelInterface> viewModel;
@end
