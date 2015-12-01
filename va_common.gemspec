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
end
