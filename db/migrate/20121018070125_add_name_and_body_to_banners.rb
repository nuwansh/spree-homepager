class AddNameAndBodyToBanners < ActiveRecord::Migration
  def change
    add_column :spree_banners, :name, :string
    add_column :spree_banners, :body, :text

    add_index :spree_banners, :name
  end
end
