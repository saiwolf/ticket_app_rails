class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.belongs_to :user, index: true
      t.string   :reqname
      t.string   :reqemail
      t.datetime :assigndate
      t.datetime :completedate
      t.string   :foruser
      t.text     :issuedesc
      t.text     :workdone
      t.string   :localip
      t.boolean  :completed      
      t.string   :fordepartment

      t.timestamps
    end
  end
end
