class CreateContactMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_messages do |t|
      t.string "name"
      t.string "email"
      t.text "body"

      t.timestamps
    end
  end
end
