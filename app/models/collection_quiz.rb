class CollectionQuiz < ApplicationRecord
  belongs_to :collection
  belongs_to :quiz
end
