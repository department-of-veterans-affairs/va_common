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

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "jquery-rails"
  spec.add_runtime_dependency "tipsy-rails"
  spec.add_runtime_dependency "jquery-smooth-scroll-rails"
  spec.add_runtime_dependency "stellar-js-rails"
  spec.add_runtime_dependency "bourbon"
  spec.add_runtime_dependency "neat"
  spec.add_runtime_dependency "normalize-rails"
  spec.add_runtime_dependency "foundation-rails"
  spec.add_runtime_dependency "html5shiv-js-rails"
  spec.add_runtime_dependency "modernizr-rails"
  spec.add_runtime_dependency "respond-rails"
  spec.add_runtime_dependency "selectivizr-rails"
  spec.add_runtime_dependency "wow-rails"
  spec.add_runtime_dependency "font-awesome-rails"
  spec.add_runtime_dependency "css_splitter"
end
