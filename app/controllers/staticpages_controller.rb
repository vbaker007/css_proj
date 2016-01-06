class StaticpagesController < ApplicationController
  def index
    @staticpages = Staticpages.all
  end
end