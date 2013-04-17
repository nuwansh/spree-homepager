Spree::HomeController.class_eval do

  def index
    @products = Spree::Product.active.where(:show_on_homepage => true)
  end
end
