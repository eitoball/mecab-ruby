# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mecab-ruby}
  s.version = "0.98"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Taku Kudo"]
  s.date = %q{2009-09-27}
  s.description = %q{
Ruby bindings for MeCab, a morphological analyzer.
}
  s.email = %q{taku@chasen.org}
  s.extensions = ["extconf.rb"]
	s.files = [ 'AUTHORS', 'BSD', 'COPYING', 'GPL', 'LGPL', 'MeCab_wrap.cpp', 'README', 'bindings.html', 'extconf.rb', 'mecab-ruby.gemspec', 'test.rb' ]
  s.homepage = %q{http://mecab.sourceforge.net/}
  s.require_paths = ["."]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby binding for MeCab.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
