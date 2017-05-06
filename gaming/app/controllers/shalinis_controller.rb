class ShalinisController < ApplicationController
  def index
  	@shalinis = Shalini.all
end

def new
	@shalini = Shalini.new
  end
def create
	@shalini = Shalini.new(shalini_params)
     @shalini.save
			redirect_to shalinis_path
	end
def	edit
end
def show
end
private
  def shalini_params
  	param.require(:shalini).permit!
  end
end
	

