class AddAnswersToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :answers, :json
  end
end
