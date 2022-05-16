class SubjectsController < ApplicationController
    def index
        @Subjects = Subjects.all
    end
    
    def show
        @Subject = Subjects.find(params[:id])
        @Concepts = @Subject.concepts
    end

    def new
        @Subject = Subject.new
    end
end
