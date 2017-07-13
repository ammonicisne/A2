class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  before_action :set_copyright

  def set_copyright
    @copyright = AmmonViewTool::Renderer.copyright 'Ammon Cisneros', 'All rights reserved'
  end
end

module AmmonViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}" .html_safe
    end
  end
end
      