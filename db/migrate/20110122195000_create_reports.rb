class CreateReports < ActiveRecord::Migration
  def self.up
    create_table 'reports', :force => true do |t|
      t.text :title
      t.timestamps
    end
  end

  def self.down
    drop_table 'reports'
  end
end
