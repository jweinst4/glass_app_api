class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Glass App" }
      end
end
