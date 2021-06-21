class CubedController < ApplicationController
    def random
        @number=10
    if params[:number].to_i.even?
        "even"
    else
        "odd"
    end
    render "random.html.erb"
    end
end
