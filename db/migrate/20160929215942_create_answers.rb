class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :question, null: false
      t.string :answer

      t.timestamps null: false
    end
  end
end
