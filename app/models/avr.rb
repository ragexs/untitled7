class Avr < ActiveRecord::Base
  attr_reader :mdu_tkd, :author_tokens
  has_many :mmms
  has_many :users
  def mmm_tokens ()
    self.mmm_id = id
  end
end
