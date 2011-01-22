class CreateQueries < ActiveRecord::Migration
  def self.up
    create_table 'queries', :force => true do |t|
      t.string :name
      t.text :query
      t.timestamps
    end
  end

  def self.down
    drop_table 'queries'
  end
end
