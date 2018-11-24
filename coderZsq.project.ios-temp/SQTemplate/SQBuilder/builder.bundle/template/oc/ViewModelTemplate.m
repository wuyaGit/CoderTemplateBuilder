//
//  <#Root#><#Unit#>ViewModel.m
//  SZC_UnitedMall
//
//  Created by hero on <#ProDate#>.
//  Copyright © 2018年 Shenzhen Shen Zi Chuang Software Development Technology Co., Ltd. All rights reserved.
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

- (void)initializeWithModel:(id<<#Root#><#Unit#>ModelInterface>)model <#InitializeInterface#>completion:(void(^)(void))completion {
    if (completion) {
        completion();
    }

}

<#ViewModelImplementation#>
@end
