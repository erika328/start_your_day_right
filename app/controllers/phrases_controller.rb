class PhrasesController < ApplicationController
  def index
    @phrase = Phrase.order("RANDOM()").first
  end

  def new_phrase
    @phrase = Phrase.order("RANDOM()").first
    respond_to do |format|
      format.js # JavaScript形式のレスポンスを期待する
    end
  end
end
