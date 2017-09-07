class FixTeamId < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :tead_id, :team_id
  end
end
