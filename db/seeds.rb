phrases = [
  { english_text: "You have to believe in yourself when no one else does.", japanese_text: "誰一人信じなくともあなたがあなた自身を信じなくちゃ。" },
  { english_text: "When you have a dream, you've got to grab it and never let go.", japanese_text: "夢があるなら、掴みとって絶対に離さないこと。" },
  { english_text: "It's gonna be an amazing day today!", japanese_text: "今日は最高の日になるよ！" },
  { english_text: "Keep smiling, because life is a beautiful thing and there's so much to smile about.", japanese_text: "笑って。人生は美しいもので、あなたを笑顔にするものがたくさんあるから。"},
  { english_text: "Be persistent and never give up hope.", japanese_text: "粘り強く、希望を決して捨てないでいて。"},
  { english_text: "Always do your best. What you plant now, you will harvest later.", japanese_text: "いつも最善を尽くすこと。今植えた種は、後で大きな収穫になるから。"},
  { english_text: "The only person you are destined to become is the person you decide to be.", japanese_text: "あなたがこれからどんな人間になるかは、あなた自身が決めること。"},
  { english_text: "You are enough just as you are.", japanese_text: "あなたはそのままのあなたで十分なんだよ。"},
  { english_text: "Believe in yourself", japanese_text: "自分自身を信じて。"},
  { english_text: "Step outside your comfort zone and try new things to grow.", japanese_text: "自分にとって居心地の良い領域から飛び出し、新しいことに挑んで成長しよう。"},
  { english_text: "Be a dreamer and a doer.", japanese_text: "夢を持ってそれを実現する人になろう。"},
  { english_text: "The harder you work for something, the greater you'll feel when you achieve it.", japanese_text: "何かに向かって頑張れば頑張るほど、達成した時の喜びは大きい。"},
  { english_text: "Don't stop when you're tired. Stop when you're done.", japanese_text: "疲れたときに止まるんじゃない。達成した時にだけ止まるんだ。"},
  { english_text: "Wake up with determination. Go to bed with satisfaction.", japanese_text: "やる気と共に目覚め、満足感と共に眠りにつこう。"},
  { english_text: "Do something today that your future self will thank you for.", japanese_text: "未来の自分に感謝されるようなことを今日しよう。"},
  { english_text: "It's going to be hard, but hard does not mean impossible.", japanese_text: "険しい道のりであってもそれは不可能ではない。"},
  { english_text: "Don't wait for opportunity. Create it.", japanese_text: "チャンスを待たないで。作り出そう。"},
  { english_text: "Dream it. Believe it. Build it.", japanese_text: "夢をもって。信じて。実現しよう。"},
  { english_text: "No masterpiece was ever created by a lazy artist.", japanese_text: "どんな傑作も怠慢なアーティストからは生まれていない。"},
  { english_text: "You'll never know everything about anything.", japanese_text: "何かを完全に理解することは決してできないよ。"},
  { english_text: "You don't learn to walk by following rules. You learn by doing, and by falling over.", japanese_text: "赤ん坊はルールを守りながら歩き方を学ぶわけじゃない。挑戦して、失敗しながら学ぶんだ。"},
  { english_text: "The sky is the limit.", japanese_text: "限界なんてないよ。"},
  { english_text: "Keep pushing. I know you can do it.", japanese_text: "頑張って。あなたならできる。"},
  { english_text: "Don't start tomorrow. Start today.", japanese_text: "明日からじゃなくて今日やろう。"},
  { english_text: "Smile. You are beautiful as you are.", japanese_text: "笑って。あなたはそのままで素敵だよ。"},
  { english_text: "Everything is gonna be alright. Don't worry anything.", japanese_text: "全てうまくいくよ。何も心配しないで。"},
  { english_text: "Good job for waking up today. You are doing great already!", japanese_text: "起きられてえらい。あなたは既にがんばってる！"},
  { english_text: "You do not need to compare yourself to other people. It's always you vs you.", japanese_text: "自分を他と比べる必要なんてない。いつも自分対自分。"},
  { english_text: "If you need to rest, just rest. It's okay to rest.", japanese_text: "休養が必要なら休みなさい。休んだっていいんだよ。"},
  { english_text: "Did you know that you're loved?", japanese_text: "あなたは愛されているって知ってた？"}
]

# それぞれのフレーズをデータベースに追加
phrases.each do |phrase|
  Phrase.create!(phrase)
end
