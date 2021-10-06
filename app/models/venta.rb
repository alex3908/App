class Venta < ApplicationRecord::Base

    require 'csv'

    def self.import(file)
        CSV.foreach(file.path, headers: true) do |row|
            Venta.create! row.to_hash
    end

end
