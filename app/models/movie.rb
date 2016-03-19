class Movie < ActiveRecord::Base
  has_many :shows

  def upcoming_shows
    self.shows.where("date_time >= :now", {:now => Time.now}).take(10)
  end
end
