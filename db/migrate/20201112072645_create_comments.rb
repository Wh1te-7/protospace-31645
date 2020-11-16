class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :text
      t.references :user,      foreign_ker: true
      t.references :prototype, foreign_ker: true
      t.timestamps
    end
  end
end
