class StyleGuideController < ApplicationController
  layout 'style_guide.html.erb'
  include StyleGuideHelper

  def index
    @basefiles = []   
    @patternfiles = []
    Dir.foreach(StyleGuide::Engine.instance.root.join("lib/assets/style_guide/markup/base")) do |file|
      @basefiles << file if File.extname("#{file}") == ".html"
    end
    Dir.foreach(StyleGuide::Engine.instance.root.join("lib/assets/style_guide/markup/patterns")) do |file|
      @patternfiles << file if File.extname("#{file}") == ".html"
    end
  end
end

