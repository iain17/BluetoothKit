Pod::Spec.new do |s|
  s.name     = 'BluetoothKit-fork'
  s.version  = '0.4.3'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/iain17/BluetoothKit'
  s.authors  = { 'Rasmus Taulborg Hummelmose' => 'rasmus@hummelmose.dk' }
  s.summary  = 'Easily communicate between iOS devices using BLE.'
  s.source   = { :git => 'https://github.com/iain17/BluetoothKit.git', :tag => "#{s.version}" }
  s.source_files = 'Source/**/*.{swift}', 'Umbrella/**/*.{h}'
  s.requires_arc = true
  s.swift_version = '4.0'
  #s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.tvos.exclude_files = 'Source/BKCBPeripheralManagerDelegateProxy.swift',
                         'Source/BKPeripheral.swift',
                         'Source/BKPeripheralConfiguration.swift',
                         'Source/BKPeripheralStateMachine.swift',
                         'Source/BKRemoteCentral.swift'
end
