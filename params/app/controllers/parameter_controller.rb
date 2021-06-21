class ParameterController < ApplicationController
    def cubed
        @cubed = 'number'
        render 'cubed.html.erb'
    end
end
