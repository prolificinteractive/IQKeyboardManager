Pod::Spec.new do |s|
	s.name = "IQKeyboardManager"
	s.version = "0.1.2"
	s.summary = "Keyboard TextField Manager. Forked from https://github.com/hackiftekhar/IQKeyboardManager.git"
	s.homepage = "https://bitbucket.org/prolificinteractive/iqkeyboardmanager/overview"
	s.license = 'MIT'
    s.authors  = { 'Prolific Interactive' => 'http://www.prolificinteractive.com' }
	s.platform = :ios, '7.0'
    s.source   = { :git => 'git@bitbucket.org:prolificinteractive/iqkeyboardmanager.git', :tag => '0.1.2' }
	s.source_files = 'Classes', 'IQKeyBoardManager/**/*.{h,m}'
	s.resources = "IQKeyBoardManager/Resources/IQKeyboardManager.bundle"
	s.requires_arc = true
end
