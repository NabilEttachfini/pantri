# Worked on by Nabil Ettachfini and Alexander Hamlet
class userIngredients < ActiveRecord::Migration[5.0]
def change
  create_table: userIngredients do |t|
  t.refrence: ingredient_id
  t.refrence: user_id
  t.string: name
                            # the id is auto generated by ruby do not need to include it
  t.timestamps
    end
  end
end





  #mention the foreign key and the model within the migration.
