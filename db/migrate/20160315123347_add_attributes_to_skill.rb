class AddAttributesToSkill < ActiveRecord::Migration
  def change
    add_column :skills, :title, :string
    add_column :skills, :description, :text
  end
end
