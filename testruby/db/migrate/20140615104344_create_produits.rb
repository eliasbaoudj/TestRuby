class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.string :titre
      t.string :description
      t.string :product_ID
      t.string :price
      t.string :image
      t.string :url
      t.string :dimension

      t.timestamps
    end
  end
end
