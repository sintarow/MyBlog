class AddStudyTimeToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :study_time, :float
  end
end
