class WelcomeController < ApplicationController

    def index
        render json: "yo world"
    end

end
