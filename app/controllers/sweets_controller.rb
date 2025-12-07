# frozen_string_literal: true

class SweetsController < ApplicationController
  def index
    @sweet = Sweet.order('RANDOM()').first # ランダムに1件取得
    # または特定のIDで取得する場合
    # @sweet = Sweet.find(params[:id])
  end

  def show; end

  def new; end

  def edit; end
  def create; end

  def update; end

  def destroy; end
end
