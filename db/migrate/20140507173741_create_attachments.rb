class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.integer :task_id
      t.index :task_id
      t.string :name

      t.timestamps
    end
  end
end
