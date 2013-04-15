Spree::Product.class_eval do
  attr_accessible :show_on_homepage
  scope :on_homepage, where(:deleted_at => nil).where(:show_on_homepage => true)
end
