class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.references :format, foreign_key: true
      t.integer :content_number
      t.text :content

      t.timestamps
    end
  end
end
