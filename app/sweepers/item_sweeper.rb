class ItemSweeper < ActionController::Caching::Sweeper
  observe Item

  def sweep(product)
    #expire_page controller: :items, action: :index
    #expire_action controller: :items, action: :index
    expire_fragment :items
  end

  alias_method :after_save, :sweep
  alias_method :after_destroy, :sweep
end
