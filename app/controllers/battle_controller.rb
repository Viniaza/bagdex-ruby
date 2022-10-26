class BattleController < ApplicationController


  def index
    @bagmons = Bagmon.all
  end

  def bagmons
    BAGMONS
  end
end
