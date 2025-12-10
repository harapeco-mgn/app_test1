# frozen_string_literal: true

class SweetsController < ApplicationController
  def index
    @sweet = Sweet.order('RANDOM()').first
  end

end
