class InsertSampleProducts < ActiveRecord::Migration
  def self.up
		Product.create :name => 'Apple macbook pro', :price => 1000
		Product.create :name => 'Rest Training (20h)', :price => 800
		Product.create :name => 'Modern Software architecture and Design (20h)', :price => 800
		Product.create :name => 'Ipad', :price => 600
		Product.create :name => 'Audi TT', :price => 40000
		Product.create :name => 'Flowers', :price => 20
  end

  def self.down
		Product.delete_all
  end
end
