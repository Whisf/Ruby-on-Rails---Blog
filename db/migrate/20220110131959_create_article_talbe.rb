class CreateArticleTalbe < ActiveRecord::Migration[7.0]
  def change
    create_table :article_talbes do |t|
      t.string 'title'
      t.text 'description'
    end
  end
end
