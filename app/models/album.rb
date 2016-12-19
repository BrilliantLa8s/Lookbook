class Album < ApplicationRecord
  belongs_to :album_type
  belongs_to :user
end
