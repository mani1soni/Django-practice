# -*- encoding: utf-8 -*-
# stub: bigdecimal 1.3.2 ruby lib
# stub: ext/bigdecimal/extconf.rb

Gem::Specification.new do |s|
  s.name = "bigdecimal".freeze
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kenta Murata".freeze, "Zachary Scott".freeze, "Shigeo Kobayashi".freeze]
  s.date = "2017-03-13"
  s.description = "This library provides arbitrary-precision decimal floating-point number class.".freeze
  s.email = ["mrkn@mrkn.jp".freeze]
  s.extensions = ["ext/bigdecimal/extconf.rb".freeze]
  s.files = ["ext/bigdecimal/extconf.rb".freeze]
  s.homepage = "https://github.com/ruby/bigdecimal".freeze
  s.licenses = ["ruby".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Arbitrary-precision decimal floating-point number library.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
