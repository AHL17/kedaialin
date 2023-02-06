class MenusController < ApplicationController
  def index
    @menus = Menu.all
    data = @menus.map do |menu|
      menu = MenusRender.new(menu).template
    end
    render json: data
  end

  #def show
    #render all menu with template
  #  @menu = Menu.find(params[:id])
  #  data = MenusRender.new(@menu).template
  #  render json: data 
  #end

  def show_detail
    #render only details
    @menu = Menu.find(params[:id])
    data = MenusRender.new(@menu).details
    render json:data
  end
end
