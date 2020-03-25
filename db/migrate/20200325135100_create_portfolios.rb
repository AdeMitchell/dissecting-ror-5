class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :subtite
      t.string :main_image
      t.string :text
      t.text :thumb_image

      t.timestamps
    end
  end
end
