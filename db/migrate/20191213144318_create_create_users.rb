class CreateCreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :create_users do |t|

      t.timestamps
    end
  end
end
