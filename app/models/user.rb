class User < ApplicationRecord
  has_many :chimps, class_name: "Chirp"
end
