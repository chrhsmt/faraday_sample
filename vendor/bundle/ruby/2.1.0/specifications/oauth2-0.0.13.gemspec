# -*- encoding: utf-8 -*-
# stub: oauth2 0.0.13 ruby lib

Gem::Specification.new do |s|
  s.name = "oauth2"
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh"]
  s.date = "2010-08-17"
  s.description = "A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth gem."
  s.email = "michael@intridea.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/intridea/oauth2"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.1"
  s.summary = "A Ruby wrapper for the OAuth 2.0 protocol."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.4.1"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0.0.4"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.4.1"])
      s.add_dependency(%q<multi_json>, [">= 0.0.4"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.4.1"])
    s.add_dependency(%q<multi_json>, [">= 0.0.4"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
