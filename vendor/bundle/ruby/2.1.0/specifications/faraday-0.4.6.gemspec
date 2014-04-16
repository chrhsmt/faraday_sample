# -*- encoding: utf-8 -*-
# stub: faraday 0.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday"
  s.version = "0.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["rick"]
  s.date = "2010-05-28"
  s.description = "HTTP/REST API client library with pluggable components"
  s.email = "technoweenie@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/technoweenie/faraday"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.1"
  s.summary = "HTTP/REST API client library"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.1.1"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.1"])
      s.add_dependency(%q<addressable>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.1"])
    s.add_dependency(%q<addressable>, [">= 2.1.1"])
  end
end
