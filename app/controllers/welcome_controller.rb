class WelcomeController < ApplicationController
  def index
    @frameworks = Framework.all
  end
end
