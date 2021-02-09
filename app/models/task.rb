class Task < ApplicationRecord
    validates :title, presence: true
    after_initialize :default_values

  
    private
      def default_values
        task.completed ||= false
      end
  end