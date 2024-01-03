phrases = [
  { english_text: "You have to believe in yourself when no one else does.", japanese_text: "誰一人信じなくともあなたがあなた自身を信じなくちゃ。" },
  { english_text: "When you have a dream, you've got to grab it and never let go.", japanese_text: "夢があるなら、掴みとって絶対に離さないこと。" },
  { english_text: "It's gonna be an amazing day today!", japanese_text: "今日は最高の日になるよ！"},
  { english_text: "Keep smiling, because life is a beautiful thing and there's so much to smile about.", japanese_text: "笑って。人生は美しいもので、あなたを笑顔にするものがたくさんあるから。"},
  { english_text: "Be persistent and never give up hope.", japanese_text: "粘り強く、希望を決して捨てないでいて。"},
  { english_text: "Always do your best. What you plant now, you will harvest later.", japanese_text: "いつも最善を尽くすこと。今植えた種は、後で大きな収穫になるから。"},
  { english_text: "The only person you are destined to become is the person you decide to be.", japanese_text: "あなたがこれからどんな人間になるかは、あなた自身が決めること。"}
]

# それぞれのフレーズをデータベースに追加
phrases.each do |phrase|
  Phrase.create!(phrase)
end
