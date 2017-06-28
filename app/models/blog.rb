class Blog < ApplicationRecord
  validates_presence_of :title, :body
  
  belongs_to :topic
end
