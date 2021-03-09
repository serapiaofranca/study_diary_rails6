class HomeController < ApplicationController

    def index
        #render 'index'  -- por padrao o rails busca essa view
        @study_items = []
        @study_items << StudyItem.new("MVC")
        @study_items << StudyItem.new("Http")
        @study_items << StudyItem.new("Gems")
    end
end