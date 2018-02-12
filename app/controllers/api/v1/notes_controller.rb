module Api:V1
  class NotesController < ApplicationController
    def index
      @notes = Notes.all
      render json: @notes
    end
  end
end
