class VaHeaderGenerator < Rails::Generators::Base
  source_root File.expand_path("../files", __FILE__)

  def create_header_file
    copy_file "_header.html.erb", "app/views/common/_header.html.erb"
  end
end
