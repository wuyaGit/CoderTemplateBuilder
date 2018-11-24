//
//  <#Root#><#Unit#>ViewController.m
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
//

#import "<#Root#><#Unit#>ViewController.h"
#import "<#Root#><#Unit#>Presenter.h"
#import "<#Root#><#Unit#>ViewModel.h"
#import "<#Root#><#Unit#>BaseView.h"

@interface <#Root#><#Unit#>ViewController ()

@property (nonatomic,strong) <#Root#><#Unit#>Presenter * presenter;
@property (nonatomic,strong) <#Root#><#Unit#>ViewModel * viewModel;
@property (nonatomic,strong) <#Root#><#Unit#>BaseView * baseView;

@end

@implementation <#Root#><#Unit#>ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupView];
    [self setupConstraints];
    [self adapterView];
}

- (void)setupView {
    [self.view addSubview:self.baseView];
}

- (void)setupConstraints {
    [self.baseView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
}

- (void)adapterView {
    [self.presenter adapterWithView:self.baseView viewModel:self.viewModel];
}

#pragma mark - getter & setter

- (<#Root#><#Unit#>Presenter *)presenter {
    if (!_presenter) {
        _presenter = [<#Root#><#Unit#>Presenter new];<#InitializeAssignment#>
    }
    return _presenter;
}

- (<#Root#><#Unit#>ViewModel *)viewModel {
    if (!_viewModel) {
        _viewModel = [<#Root#><#Unit#>ViewModel new];
    }
    return _viewModel;
}

- (<#Root#><#Unit#>BaseView *)baseView {
    if (!_baseView) {
        _baseView = [<#Root#><#Unit#>BaseView new];
        _baseView.frame = self.view.bounds;
    }
    return _baseView;
}


@end
