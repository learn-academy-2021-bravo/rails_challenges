class RatingController < ApplicationController
    def home
        @developers = ["Shazeen", "Erik"]
        #  = ["Dija Mara", "Wench and Rodent", "Young and Pretty", "Campfire", "Market Restaurant and Bar", "Addison Restaurant", "A.R. Valentien", "Galaxy Taco", "Georges at the Cove", "Nine-Ten Restaurant and Bar"]
        @rest_one = "Dija Mara"
        @rest_two = "Wench and Rodent"
        @rest_three = "Young and Pretty"
        @rest_four = "Campfire"
        @rest_five = "Market Restaurant and Bar"
        render 'home.html.erb'
    end


    
end
