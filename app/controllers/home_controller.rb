class HomeController < ApplicationController

    def index
        #render 'index'  -- por padrao o rails busca essa view
        @study_items = StudyItem.all()
    end
end