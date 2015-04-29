class PagesController < ApplicationController
    def home
    end
    def about
        @major = "Statistic" 
        @age = 2
        @song = "Hello"
    end
end
