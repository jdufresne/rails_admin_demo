# frozen_string_literal: true

class AddBall < ActiveRecord::Migration[6.1]
  def change
    create_table :balls do |t|
      t.string :name, null: false
      t.string :color, null: false
    end
  end
end
