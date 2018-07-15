module DefaultPageContent
  extend ActiveSupport::Concern

  include do
    before_action :set_title_defaults
  end

  def set_title
    @page_title = "Devcamp Portfolio | My Portfolio Website" 
    @seo_keywords = "Ryota Sugawara portfolio"
  end
end