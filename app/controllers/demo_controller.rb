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
end
