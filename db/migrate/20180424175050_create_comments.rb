class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :report, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
