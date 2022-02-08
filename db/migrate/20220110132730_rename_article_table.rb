class RenameArticleTable < ActiveRecord::Migration[7.0]
  def change
    rename_table :article_talbes, :articles
  end
end
