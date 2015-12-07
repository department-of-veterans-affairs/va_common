# requires all dependencies
Gem.loaded_specs['va_common'].dependencies.each do |d|
 require d.name
end
require "va_common/version"
require "va_common/engine"