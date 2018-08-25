class Addcolumnquiz < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :right, :text
    add_column :quizzes, :wrong1, :text
    add_column :quizzes, :wrong2, :text
  end
end
