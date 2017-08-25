class NamesController < ApplicationController
    def show
        @brands = Brand.all
        @name = Name.find(params[:id])
    end
end
