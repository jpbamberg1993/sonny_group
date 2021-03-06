# -*- encoding: utf-8 -*-
# stub: font-awesome-less 4.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-less"
  s.version = "4.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Travis Chase"]
  s.date = "2014-08-28"
  s.description = "Font-Awesome LESS gem for use in Ruby projects"
  s.email = ["travis@travischase.me"]
  s.homepage = "https://github.com/FortAwesome/font-awesome-less"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Font-Awesome LESS"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<less-rails>, [">= 0"])
      s.add_runtime_dependency(%q<less>, ["~> 2.4.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<less-rails>, [">= 0"])
      s.add_dependency(%q<less>, ["~> 2.4.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<less-rails>, [">= 0"])
    s.add_dependency(%q<less>, ["~> 2.4.0"])
  end
end
