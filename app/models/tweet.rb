class Tweet < ApplicationRecord
  validates :notes,
            presence: true,
            length: {maximum: 280}
end
