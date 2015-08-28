# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pry-meta"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = "2014-12-20"
  s.description = "Meta package that requires several pry extensions."
  s.email = ["fnando.vieira@gmail.com"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Meta package that requires several pry extensions."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<pry-byebug>, [">= 0"])
      s.add_runtime_dependency(%q<pry-remote>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
    else
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<pry-remote>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
    end
  else
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<pry-remote>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
  end
end
