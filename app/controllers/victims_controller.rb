class VictimsController < ApplicationController
  def index
    @victim = victim.all
  end
end
