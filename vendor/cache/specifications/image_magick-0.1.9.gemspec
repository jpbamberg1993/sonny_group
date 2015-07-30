# -*- encoding: utf-8 -*-
# stub: image_magick 0.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "image_magick"
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Timothy Nordloh"]
  s.bindir = "exe"
  s.date = "2015-04-21"
  s.description = "  This is a very trivial implementation of an interface for Image Magick.  It\n  relies on the binaries for Image Magic (identify and convert) to be available\n  on the system, and to be in the $PATH.  I wrote this for my spouse, who needed\n  to resize scanned artwork for various art websites, such as 'etsy', 'artpal',\n  and 'art.com'. \n\n  check out the readme on the github homepage for this gem, to get details on\n  usage and limitations.\n"
  s.email = ["tnordloh@gmail.com"]
  s.executables = ["bulk_shrink", "shrink"]
  s.files = ["exe/bulk_shrink", "exe/shrink"]
  s.homepage = "https://github.com/tnordloh/image_magick"
  s.rubygems_version = "2.4.5"
  s.summary = "A simple interface on Image Magick, for shrinking images."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
