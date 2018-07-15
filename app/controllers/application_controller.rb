class ApplicationController < ActionController::Base
 include DeviseWhitelist
 include SetSource
 include CurrentUserConcern

before_action :set_title

 def set_title
   @page_title = "Devcamp Portfolio || My Portfolio Website"
 end
end
