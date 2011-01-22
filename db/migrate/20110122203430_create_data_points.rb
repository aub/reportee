class CreateDataPoints < ActiveRecord::Migration
  def self.up
    create_table 'data_points', :force => true do |t|
      t.string :name
      t.string :preamble_text
      t.integer :query_id
      t.integer :section_id
    end
  end

  def self.down
    drop_table 'data_points'
  end
end
