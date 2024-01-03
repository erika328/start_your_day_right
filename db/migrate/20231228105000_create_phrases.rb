class CreatePhrases < ActiveRecord::Migration[7.1]
  def change
    create_table :phrases do |t|
      t.string :english_text
      t.string :japanese_text

      t.timestamps
    end
  end
end
