class MainController < ApplicationController
  def index
    render({ :template => "main_templates/index.html.erb"})
  end
end