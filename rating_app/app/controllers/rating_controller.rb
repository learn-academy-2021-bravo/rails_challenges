class RatingController < ApplicationController
    def home
        @developers = ["Shazeen", "Erik"]
        render 'home.html.erb'
    end
    
end
