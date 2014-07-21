module StyleGuideHelper
  def filename file
    filename = file.sub(".html","")
    filename
  end
  
  def title file
    filename = file.sub(".html","")
    title = filename.gsub(/\-/i, " ")
    title
  end
  
  def base_docs file
    File.read("../../lib/assets/style_guide/doc/base/#{file}")
  end
  
  def base_markup file
    File.read("../../lib/assets/style_guide/markup/base/#{file}")
  end
  
  def pattern_docs file
    File.read("../../lib/assets/style_guide/doc/patterns/#{file}")
  end
  
  def pattern_markup file
    File.read("../../lib/assets/style_guide/markup/patterns/#{file}")
  end
end
