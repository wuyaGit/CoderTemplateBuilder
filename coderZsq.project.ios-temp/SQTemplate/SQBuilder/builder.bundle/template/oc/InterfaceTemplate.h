//
//  <#Root#><#Unit#>Interface.h
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol <#Root#><#Unit#>ModelInterface <NSObject>

<#ModelInterface#>
@end

@protocol <#Root#><#Unit#>ViewModelInterface <NSObject>

@optional
@property (nonatomic,strong) id<<#Root#><#Unit#>ModelInterface> model;

@optional
- (void)initializeWithModel:(id<<#Root#><#Unit#>ModelInterface>)model <#InitializeInterface#>completion:(void(^)(void))completion;
<#ViewModelInterface#>
@end

@protocol <#Root#><#Unit#>ViewInterface <NSObject>

@property (nonatomic,weak) id<<#Root#><#Unit#>ViewModelInterface> viewModel;
@property (nonatomic,weak) id<<#Root#><#Unit#>ViewModelInterface> operation;

@end
