Pod::Spec.new do |s|

    s.name = 'LGAlertView'
    s.version = '2.0.13'
    s.platform = :ios, '6.0'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Nemo1369/LGAlertView'
    s.author = { 'Grigory Lutkov' => 'Friend.LGA@gmail.com' }
    s.source = { :git => 'https://github.com/Nemo1369/LGAlertView.git', :tag => s.version }
    s.summary = 'Customizable implementation of UIAlertViewController, UIAlertView and UIActionSheet. All in one.'
    s.description = 'Customizable implementation of UIAlertViewController, UIAlertView and UIActionSheet. All in one.'

    s.requires_arc = true

    s.source_files = 'LGAlertView/*.{h,m}'

end
