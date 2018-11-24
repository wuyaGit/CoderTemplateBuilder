//
//  <#Root#><#Unit#>Presenter.m
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import "<#Root#><#Unit#>Presenter.h"

@interface <#Root#><#Unit#>Presenter ()

@property (nonatomic,weak) id<<#Root#><#Unit#>ViewInterface> view;
@property (nonatomic,weak) id<<#Root#><#Unit#>ViewModelInterface> viewModel;

@end

@implementation <#Root#><#Unit#>Presenter

- (void)adapterWithView:(id<<#Root#><#Unit#>ViewInterface>)view viewModel:(id<<#Root#><#Unit#>ViewModelInterface>)viewModel {
    _view = view;
    _viewModel = viewModel;

    __weak typeof(self) _self = self;
    __weak id<<#Root#><#Unit#>ViewModelInterface> __viewModel = _viewModel;
    [_viewModel initializeWithModel:__viewModel.model <#InitializeParameter#>completion:^{
        _self.view.viewModel = __viewModel;
        _self.view.operation = _self;
    }];
}

<#ViewOperation_m#>

@end




