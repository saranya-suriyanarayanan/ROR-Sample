#********************************************************************************
# File Name : 20130321105211_rename_type_to_card_type

# Project Name : Post Office

# Module Name :  RenameTypeToCardType

# Description of purpose of file: to rename column name type as card_type

#Revision Date : 22-03-2013
#*********************************************************************************

class RenameTypeToCardType < ActiveRecord::Migration
  def self.up
     change_table :card_details do |t|
        t.rename :type ,:card_type
     end
  end

  def self.down
  
  end
end