# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rtex/version"

Gem::Specification.new do |s|
  s.name = "rtex"
  s.version = RTeX::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.summary = "Build PDFs from Ruby with LaTeX"
  s.homepage = "http://github.com/bruce/rtex"
  s.authors = ["Bruce Williams", "Wiebe Cazemier"]


  s.default_executable = "rtex"
  s.description = "Build PDFs from Ruby with LaTeX (with commandline and Rack support)"
  s.email = "bruce@codefluency.com"
  s.executables = ["rtex"]
  s.extra_rdoc_files = [
    "README.rdoc",
    "README_RAILS.rdoc"
  ]

  s.rubyforge_project = "rtex"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.rubygems_version = "1.5.0"

  s.add_development_dependency(%q<shoulda>, [">= 0"])
  s.add_development_dependency(%q<flexmock>, [">= 0"])
end

