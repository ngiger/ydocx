require_relative "lib/ydocx/version"

Gem::Specification.new do |s|
  s.name = "ydocx"
  s.version = YDocx::VERSION
  s.summary = "Parsing docx files with Ruby and output them as HTML and XML"
  s.description = ""
  s.author = "'Yasuhiro Asak, Zeno R.R. Davatz"
  s.email = "yasaka@ywesee.com, zdavatz@ywesee.com"
  s.platform = Gem::Platform::RUBY
  s.license = "GPL-3.0"
  s.files = Dir.glob("{bin,lib,spec}/**/*") + Dir.glob("*.txt")
  s.executables << "docx2xml"
  s.executables << "docx2html"
  s.homepage = "https://github.com/zdavatz/ydocx/"
  s.required_ruby_version = ">= 3.1.0"
  s.add_dependency"rubyzip", ">1.0.0"
  s.add_dependency"nokogiri", ">=1.6.0"
  s.add_dependency"htmlentities"
  s.add_dependency"rmagick"

end
