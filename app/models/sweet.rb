# frozen_string_literal: true

class Sweet < ApplicationRecord
  has_one_attached :image

  validates :name, presence: true
  validates :description, presence: true
end
