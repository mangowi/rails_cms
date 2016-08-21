class DemoController < ApplicationController
  layout 'application'

  def index
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def tex_helpers

  end

  def escape_output

  end

  def make_error
    #Threee most common errors
    #render(:text => "test" #sntax error
    #render(:text => @somethign.upcase) #undefined method
    #render(:Text => "1"  1) #can't convert type
  end
end
