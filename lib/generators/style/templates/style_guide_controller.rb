module StyleGuide
    class StyleGuideController < ApplicationController
    layout 'style_guide/style_guide.html.erb'
    inlcude StyleGuideHelper

      def index
        @basefiles = []   
        @patternfiles = []
        Dir.foreach("lib/assets/style_guide/markup/base") do |file|
          @basefiles << file if File.extname("#{file}") == ".html"
        end
        Dir.foreach("lib/assets/style_guide/markup/patterns") do |file|
          @patternfiles << file if File.extname("#{file}") == ".html"
        end
      end
   end
 end
 

