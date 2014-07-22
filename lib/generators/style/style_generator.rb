
    class StyleGenerator < Rails::Generators::Base
      desc "copy base and pattern files"
      source_root File.expand_path('../templates', __FILE__)
    
      def copy_route
        insert_into_file "config/routes.rb", "\nget '/style_guide' => 'style_guide/style_guide#index'",
        after: "Rails.application.routes.draw do"
      end
    
      def copy_doc_assets
        #template "lib/style_guide/doc/base/address.html"
        directory 'lib/assets/style_guide'
      end
      
      def copy_markup_assets
    
      end
    
      def copy_template_files
        copy_file "style_guide_controller.rb", "app/controllers/style_guide/style_guide_controller.rb"
        copy_file "style_guide_helper.rb", "app/helpers/style_guide/style_guide_helper.rb"
        copy_file "style_guide.html.erb", "app/views/layouts/style_guide.html.erb"
        copy_file "index.html.erb", "app/views/style_guide/style_guide/index.html.erb"
        copy_file "style_guides_plugins.js", "app/assets/javascripts/style_guide/style_guides_plugins.js"
        copy_file "style_guides.js", "app/assets/javascripts/style_guide/style_guides.js"
        copy_file "style_guides.css", "app/assets/stylesheets/style_guide/style_guides.css"
        copy_file "style.css", "app/assets/stylesheets/style_guide/style.css"
      end
    
    end

