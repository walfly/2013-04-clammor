require 'spec_helper'

describe Post do
  # Simple validations
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:content) }

  # Simple associations
  it { should belong_to(:user) }
  it { should have_many(:comments) }
end
