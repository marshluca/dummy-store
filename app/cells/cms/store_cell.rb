class Cms::StoreCell < Cell::Rails

  def display(args)
    @item = args[:item]
    render
  end

end
