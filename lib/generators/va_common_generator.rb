class VaCommonGenerator < Rails::Generators::Base
  def run_common_generators
    generate "va_header"
    generate "va_footer"
  end
end
