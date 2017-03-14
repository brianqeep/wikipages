require 'rails_helper'
require 'category'

  describe Category do
    it { should validate_presence_of :category_name }
  end
