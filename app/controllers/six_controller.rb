class SixController < ApplicationController

  def one_side

    @numbers = Array.new

    1.times do
    
      random = rand(7)

      @numbers.push(random)

    end

    render({ :template => "six_sides/one_side.html.erb"})

  end

  # def two

  #   render({:template => ""})

  # end

  # def three

  #   render({:template => ""})

  # end

  # def four

  #   render({:template => ""})

  # end

  # def five

  #   render({:template => ""})

  # end

  # def six

  #   render({:template => ""})

  # end
end
