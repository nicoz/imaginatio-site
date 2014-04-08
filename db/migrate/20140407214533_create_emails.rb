class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :name
      t.string :email
      t.string :text
      t.string :subject

      t.timestamps
    end
  end
end
