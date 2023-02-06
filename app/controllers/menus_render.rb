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

    def details
        {
            id: @menu.id,
            set: @menu.set,
            category: @menu.category,
            item: @menu.item,
            price: @menu.price
        }
    end
end