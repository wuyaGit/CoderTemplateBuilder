//
//  <#Root#><#Unit#>ViewController.m
//  WY_Template_Module
//
//  Created by wuyaGit on <#ProDate#>.
//  Copyright © 2018年 https://github.com/wuyaGit. All rights reserved.
//

#import "<#Root#><#Unit#>ViewController.h"
#import "<#Root#><#Unit#>ViewModel.h"
#import "<#Root#><#Unit#>BaseView.h"

@interface <#Root#><#Unit#>ViewController ()

@property (nonatomic, strong) <#Root#><#Unit#>ViewModel *viewModel;
@property (nonatomic, strong) <#Root#><#Unit#>BaseView *baseView;
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
    __weak typeof(self) weakSelf = self;
    [self.viewModel adapterBaseViewWithCompletion:^(<#Root#><#Unit#>ViewModel *viewModel) {
        weakSelf.baseView.viewModel = viewModel;
    }];
}

#pragma mark - getter & setter

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
