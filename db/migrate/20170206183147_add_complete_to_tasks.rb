class AddCompleteToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column(:tasks, :complete, :string)
  end
end
