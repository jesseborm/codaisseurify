require 'rails_helper'

RSpec.describe Song, type: :model do
  describe "validations" do
    it { is_expected.to validate_presence_of(:title) }
    # it { is_expected.to validate_numericality_of(:year) }
    # it { is_expected.to validate_length_of(:year).is_at_most(5) }
  end
end