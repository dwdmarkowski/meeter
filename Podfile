# Podfile
use_frameworks!

target 'meeter' do
    pod 'RxSwift', '~> 3.0'
    pod 'RxCocoa', '~> 3.0'
    pod 'PureLayout'
end

# RxTests and RxBlocking make the most sense in the context of unit/integration tests
target 'meeterTests' do
    inherit! :search_paths
    pod 'Quick'
    pod 'Nimble', '~> 5.0.0'
end
