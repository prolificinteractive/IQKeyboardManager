Pod::Spec.new do |s|
	s.name = "LP-IQKeyboardManager"
	s.version = "0.1.2"
	s.summary = "Keyboard TextField Manager. Forked from https://github.com/hackiftekhar/IQKeyboardManager.git"
	s.homepage = "https://bitbucket.org/lillypulitzer/ios-iqkeyboardmanager"
	s.license = 'MIT'
    s.authors  = { 'Lilly Pulitzer' => 'http://www.lillypulitzer.com' }
	s.platform = :ios, '7.0'
    s.source   = { :git => 'git@bitbucket.org:lillypulitzer/ios-iqkeyboardmanager.git', :tag => '0.1.2' }
	s.source_files = 'Classes', 'IQKeyBoardManager/**/*.{h,m}'
	s.resources = "IQKeyBoardManager/Resources/IQKeyboardManager.bundle"
	s.requires_arc = true
end
