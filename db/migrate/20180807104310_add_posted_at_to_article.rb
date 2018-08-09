class AddPostedAtToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_column :articles, :article_type, :string
  end
end
