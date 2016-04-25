class NumbersController < ApplicationController
    def display_lucky
        render 'display_lucky'
    end
    def display_unlucky
        render 'display_unlucky'
    end
    def display_baby
        render 'display_baby'
    end
end