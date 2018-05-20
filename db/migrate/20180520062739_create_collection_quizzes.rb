class CreateCollectionQuizzes < ActiveRecord::Migration[5.1]
  def change
    create_table :collection_quizzes do |t|
      t.references :collection, foreign_key: true
      t.references :quiz, foreign_key: true
    end
  end
end
