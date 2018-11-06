class CreateWeatherData < ActiveRecord::Migration[5.2]
  def change
    create_table :weather_data do |t|
      t.integer :temp
      t.integer :chumidity
      t.int :windspeed
      t.string :condition

      t.timestamps
    end
  end
end
