# frozen_string_literal: true

class SweetsController < ApplicationController
  def index
    @sweet = Sweet.order('RANDOM()').first

    # ランダム文言
    messages = [
      "悪魔のお告げに導かれ、今日は『#{@sweet.name}』を供物として差し出した……。",
      "悪魔に『#{@sweet.name}』を捧げました。あなたは何を捧げる？",
      "悪魔が『#{@sweet.name}』を要求してきたので差し出しました。",
      "供物『#{@sweet.name}』を焚べ、甘き儀式は幕を閉じた……。",
      "今日の悪魔は『#{@sweet.name}』をご所望だったようだ。"
    ]

    # #悪魔のお告げ を必ず含む。他はランダム。
    random_tags = %w[
      今日の供物
      甘党の儀式
      スイーツ占い
      供物チャレンジ
      甘党と悪魔
      暗黒スイーツ占い
      供物の儀
    ]

    @tweet_message = messages.sample
    @tweet_tags = ['悪魔の誘惑', random_tags.sample].join(',')
  end
end
