class CreateCharts < ActiveRecord::Migration
  def self.up
    create_table 'charts', :force => true do |t|
      t.string :name
      t.integer :query_id
      t.timestamps
    end
  end

  def self.down
  end
end
