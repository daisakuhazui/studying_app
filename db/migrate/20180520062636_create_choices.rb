class CreateChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :choices do |t|
      t.references :quiz, foreign_key: true
      t.text :text
      t.boolean :correct
    end
  end
end
