class PhrasesController < ApplicationController
  def index
    @phrase = Phrase.order("RANDOM()").first
  end
end
