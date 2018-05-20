class Collection < ApplicationRecord
  has_many :quizzes
  has_many :quizzes, thrugh :collection_quizzes
end
