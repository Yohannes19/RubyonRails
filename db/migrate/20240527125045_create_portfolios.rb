class CreatePortfolios < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
