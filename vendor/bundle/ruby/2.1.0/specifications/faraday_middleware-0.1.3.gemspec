# -*- encoding: utf-8 -*-
# stub: faraday_middleware 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday_middleware"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wynn Netherland"]
  s.date = "2010-10-12"
  s.description = "Various middleware for Faraday"
  s.email = ["wynn.netherland@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://wynnnetherland.com/projects/faraday-middleware/"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.1"
  s.summary = "Various middleware for Faraday"

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hashie>, ["~> 0.4.0"])
      s.add_development_dependency(%q<json>, ["~> 1.4.6"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.4.5"])
      s.add_runtime_dependency(%q<hashie>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<multi_xml>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 0.0.13"])
    else
      s.add_dependency(%q<hashie>, ["~> 0.4.0"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<faraday>, ["~> 0.4.5"])
      s.add_dependency(%q<hashie>, ["~> 0.4.0"])
      s.add_dependency(%q<multi_json>, ["~> 0.0.4"])
      s.add_dependency(%q<multi_xml>, ["~> 0.1.0"])
      s.add_dependency(%q<oauth2>, ["~> 0.0.13"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 0.4.0"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<faraday>, ["~> 0.4.5"])
    s.add_dependency(%q<hashie>, ["~> 0.4.0"])
    s.add_dependency(%q<multi_json>, ["~> 0.0.4"])
    s.add_dependency(%q<multi_xml>, ["~> 0.1.0"])
    s.add_dependency(%q<oauth2>, ["~> 0.0.13"])
  end
end
