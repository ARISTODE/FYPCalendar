class StudentAddNameTopicSupervisorObserver < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :name, :string
    add_column :students, :topic, :string
    add_column :students, :supervisor, :string
    add_column :students, :observer, :string
  end
end
