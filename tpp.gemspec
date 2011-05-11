
Gem::Specification.new do |s|
  s.name = %q{tpp}
  s.version = "1.3.1"

  s.authors = ["Xue Yong Zhi"]
  s.date = %q{2011-05-11}
  s.email = ["yong@intridea.com"]
  s.files = Dir['examples/**/*.tpp'] + ['bin/tpp']
  s.summary = %q{a ruby wrapper of tpp - a text based presentation program using ncurses}
  s.executables = ['tpp']
  s.homepage = "http://github.com/yong/tpp"
  s.add_dependency(%q<ncurses-ruby>)
end
