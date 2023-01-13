class MenusRender 
    def initialize(menu)
        @menu = menu
    end

    def template
        {
         id: @menu.id,
         category: @menu.category
        }
    end
end