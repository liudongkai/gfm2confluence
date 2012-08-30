# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gfm2confluence}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ablagoev"]
  s.date = %q{2012-08-31}
  s.default_executable = %q{gfm2confluence}
  s.description = %q{This tool can be used to convert the git hub flavoured markdown format to the wiki markup used in atlassian products (jira, confluence, etc.)}
  s.email = %q{alexander.i.blagoev@gmail.com}
  s.executables = ["gfm2confluence"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/gfm2confluence",
    "gfm2confluence.gemspec",
    "lib/gfm2confluence.rb",
    "lib/gfm2confluence/converter.rb",
    "test/helper.rb",
    "test/test_gfm2confluence-gem.rb"
  ]
  s.homepage = %q{http://github.com/ablagoev/gfm2confluence}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Convert git hub flavoured markdown to atlassian confluence format}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redcarpet>, ["~> 2.1.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<redcarpet>, ["~> 2.1.1"])
    else
      s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
    end
  else
    s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
  end
end

