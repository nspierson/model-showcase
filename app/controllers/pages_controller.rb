class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :journal ]

  def home
  end

  def journal
  end
end
