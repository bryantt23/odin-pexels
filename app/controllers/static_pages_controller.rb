class StaticPagesController < ApplicationController
  def index
    p=Pexel.new
    @results=p.test
  end
end
