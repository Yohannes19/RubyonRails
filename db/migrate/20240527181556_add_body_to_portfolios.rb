class AddBodyToPortfolios < ActiveRecord::Migration[7.1]
  def change
    add_column :portfolios, :body, :text
  end
end
