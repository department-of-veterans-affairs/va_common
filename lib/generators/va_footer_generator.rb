class VaFooterGenerator < Rails::Generators::Base
  source_root File.expand_path("../files", __FILE__)

  def create_footer_file
    copy_file "_footer.html.erb", "app/views/common/_footer.html.erb"
  end
end
