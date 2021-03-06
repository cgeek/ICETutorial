Pod::Spec.new do |s|
  s.name = 'ICETutorial'
  s.version = '1.1.2'
  s.summary = 'An implementation of the in-app tutorial as seen e.g. in Path 3'
  s.homepage = 'http://icepat.github.io/ICETutorial'
  s.license = {
    :type => 'MIT',
    :file => 'README.md'
  }
  s.author = 'Patrick Trillsam'
  s.source = {
    :git => 'https://github.com/icepat/ICETutorial.git',
    :tag => '1.1.2'
  }
  s.platform = :ios, '7.0'
  s.source_files = 'ICETutorial/Libraries'
  s.public_header_files = 'ICETutorial/Libraries'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
  s.resources = ['Resources/*.png']
end
