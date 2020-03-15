class PautaPdf < Prawn::Document
  def initialize(obj)
    super(top_margin: 70, page_size: "A4", page_layout: :landscape)
    @obj = obj
    title
    line_items
  end

  def title
    move_down 15
    text "Pauta alimenticia", size: 20, style: :bold

  end

  def line_items
    move_down 20
    table line_item_rows do
      row(0).font_style = :bold
      self.row_colors = ["DDDDDD", "FFFFFF"]
      self.header = true
      columns(0).width = 65
      columns(1).width = 80
      columns(2).width = 100
      columns(3).width = 260
      columns(4).width = 260
    end
  end

  def line_item_rows
    
    move_down 20
    [["Día", "Desayuno", "Merienda", "Almuerzo", "Cena"]] + 
    @obj.map do |item|
      [item[:day], item[:desayuno], item[:merienda], item[:almuerzo], item[:cena]]
    end
  end
end
