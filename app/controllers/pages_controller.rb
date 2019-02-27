class PagesController < ApplicationController
  def about
    @about = 'About us'
    @content = "This page is about us"
  end
end
