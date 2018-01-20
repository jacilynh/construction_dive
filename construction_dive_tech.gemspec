lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "construction_dive_tech/version"

Gem::Specification.new do |s|
  s.name          = 'construction_dive_tech'
  s.version       = ConstructionDiveTech::VERSION
  s.authors       = ['Jacilyn Hayden']
  s.email         = ["jacihayden@gmail.com"]
  s.platform      = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 2.6.12'
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ['lib']
  s.summary       = "CLI gem for accessing ConstructionDive Technology news"
  s.description   = "ConstructionDive/Technology is a media site (https://www.constructiondive.com/topic/technology/) which posts articles on current U.S. construction-related technology news. "
  s.homepage      = "https://github.com/jacilynh/construction_dive_tech"
  s.license       = "MIT"
  s.executables << 'construction_dive_tech'
  s.add_development_dependency "bundler", "~> 1.16.a"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "rspec", "~> 3.0"
end
