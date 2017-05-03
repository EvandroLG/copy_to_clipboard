# coding: utf-8

Gem::Specification.new do |s|
  s.name = 'cli_color_converter'
  s.version = '0.0.1'
  s.date = '2016-05-03'
  s.summary = 'copy_to_clipboard'
  s.description = 'A command-line program to copy the contents of any file to the clipboard'
  s.authors = ['EvandroLG']
  s.email = 'evandrolgoncalves@gmail.com'
  s.homepage = 'https://github.com/EvandroLG/copy_to_clipboard'
  s.license = 'MIT'

  s.files = `git ls-files -z`.split("\x0")
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
end
