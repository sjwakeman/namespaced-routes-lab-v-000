class Preference < ActiveRecord::Base
  Song.order(:title)
  Artist.order(:name)
end
