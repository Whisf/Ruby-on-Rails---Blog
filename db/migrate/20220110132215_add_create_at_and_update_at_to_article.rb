class AddCreateAtAndUpdateAtToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :article_talbes, :created_at, :datetime
    add_column :article_talbes, :updated_at, :datetime
  end
end
