class Movie < ActiveRecord::Base
  belongs_to :user
  has_many :reviews
  validates :description, :title, :movie_length, :director, :rating, presence: true

  has_attached_file :image, styles: { medium: "400x600#" } #, :default_url => "/images/:style/missing.png" # Pound sign to crop image
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
