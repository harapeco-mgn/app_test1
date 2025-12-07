# frozen_string_literal: true

class SweetsController < ApplicationController
  def index
    @sweet = Sweet.order('RANDOM()').first
  end

  def show; end

  def new; end

  def edit; end
  def create; end

  def update; end

  def destroy; end
end
