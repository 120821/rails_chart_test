class ChartsController < ApplicationController
  def index
    @data = {"2017-01-01" => 5, "2017-01-02" => 10, "2017-01-03" => 15, "2017-01-04" => 20, "2017-01-05" => 25}
  end
end
