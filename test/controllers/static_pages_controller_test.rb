require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "KitchnKit | About"
  end


end
