class MainController < ApplicationController
    def title 
        render html: 'crv'
     end
    def team 
        render html: 'Hex and Jon'
    end
    def list
        @colors = ["blue", "white", "black", "red", "yellow", "green", "pink", "silver","orange","purple"]
        render "list.html.erb"
    end
end
