class AddImageIdToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :image_id, :string
  end
end
