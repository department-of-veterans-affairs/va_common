# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'va_common/version'

Gem::Specification.new do |spec|
  spec.name          = "va_common"
  spec.version       = VaCommon::VERSION
  spec.authors       = ["Emily Wright-Moore"]
  spec.email         = ["emily.wright-moore@va.gov"]

  spec.summary       = %q{common elements - header and footer for vets.gov}
  spec.homepage      = "https://github.com/department-of-veterans-affairs/va_common"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  
  spec.add_runtime_dependency "jquery-rails", "~> 4.0.5"
  spec.add_runtime_dependency "tipsy-rails", "~> 1.0.5"
  spec.add_runtime_dependency "jquery-smooth-scroll-rails", "~> 0.0.5"
  spec.add_runtime_dependency "stellar-js-rails", "~> 0.6.2.1"
  spec.add_runtime_dependency "bourbon", "~> 4.2.6"
  spec.add_runtime_dependency "neat", "~> 1.7.2"
  spec.add_runtime_dependency "normalize-rails", "~> 3.0.3"
  spec.add_runtime_dependency "foundation-rails", "~> 5.5.3.2"
  spec.add_runtime_dependency "html5shiv-js-rails", "~> 3.7.3"
  spec.add_runtime_dependency "modernizr-rails", "~> 2.7.1"
  spec.add_runtime_dependency "respond-rails", "~> 1.0.1"
  spec.add_runtime_dependency "selectivizr-rails", "~> 1.1.2"
  spec.add_runtime_dependency "tota11y-rails", "~> 0.0.10"
  spec.add_runtime_dependency "wow-rails", "~> 0.0.1"
end
