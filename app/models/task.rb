class Task < ApplicationRecord
    def self.time
        Time.current
    end
end