class IngredientsPdf < Prawn::Document
    def initialize(totales_ingredients)
      super(top_margin: 70, page_size: "A4")
      @totales_ingredients = totales_ingredients
      title
      line_items
    end
  
    def title
      move_down 15
      text "Lista de Ingredientes", size: 20, style: :bold
  
    end
  
    def line_items
      move_down 20
      table line_item_rows do
        row(0).font_style = :bold
        self.row_colors = ["DDDDDD", "FFFFFF"]
        self.header = true
        columns(0).width = 200
      end
    end
  
    def line_item_rows
      move_down 20
      [["Ingredientes"]] + 
      @totales_ingredients.map do |item|
        [item[:name]]
      end
    end
  end
  