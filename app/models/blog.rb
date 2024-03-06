class Blog < ApplicationRecord
  validates :title, presense: true
  validates :content, presense: true
end
