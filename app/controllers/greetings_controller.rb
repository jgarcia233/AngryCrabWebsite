class GreetingsController < ApplicationController
    def display_form
        render 'display_form'
    end
    
    def output_form
        @fname = params["firstname"]
        @lname = params["lastname"]
        @mail = params["email"]
        @recom = params["referrer"]
        @visit = params["rating"]
        @commen = params["commen"]
        @sign = params["subscribe"]
        @colorbaby = params["colorbaby"]
        render 'output_form'
    end
end