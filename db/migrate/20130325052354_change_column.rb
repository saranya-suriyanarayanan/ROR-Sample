#********************************************************************************
# File Name : 20130325052354_change_column

# Project Name : Post Office

# Module Name : ChangeColumn

# Description of purpose of file: to change type of field as float in card_details table

#Revision Date : 22-03-2013
#*********************************************************************************

class ChangeColumn < ActiveRecord::Migration
  def self.up
    change_column :card_details, :rate, :float
    change_column :card_details, :weight, :float
    change_column :card_details, :amount, :float
  end

  def down
    change_column :card_details, :rate, :float
    change_column :card_details, :weight, :float
    change_column :card_details, :amount, :float
  end
end