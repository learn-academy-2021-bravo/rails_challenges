class ParameterController < ApplicationController
    def index
        @num = params[:integer].to_i * 3
    end
    
end
