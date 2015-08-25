require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    User.create(name: 'mike')
    assert User.last.name, 'mike'
  end
end
