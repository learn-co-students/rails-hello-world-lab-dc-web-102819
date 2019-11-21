class StaticController < ApplicationController
    def index
        render 'index'
    end
    def hello_world
        render 'static/hello_world'
    end
end
