//
//  <#Root#><#Unit#>ViewModel.m
//  WY_Template_Module
//
//  Created by wuyaGit on <#ProDate#>.
//  Copyright © 2018年 https://github.com/wuyaGit. All rights reserved.
//

#import "<#Root#><#Unit#>ViewModel.h"
#import "<#Root#><#Unit#>Model.h"

@implementation <#Root#><#Unit#>ViewModel

- (<#Root#><#Unit#>Model *)model {
    if (!_model) {
        _model = [<#Root#><#Unit#>Model new];
    }
    return _model;
}

- (void)adapterBaseViewWithCompletion:(void (^)(id<<#Root#><#Unit#>ViewModelInterface> viewModel))completion {
    if (completion) {
        completion(self);
    }
}
<#ViewModelImplementation#>
@end
