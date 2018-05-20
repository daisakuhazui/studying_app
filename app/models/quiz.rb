class Quiz < ApplicationRecord
  has_many :choices
  has_many :collections
  has_many :collections, through :collection_quizzes
end
