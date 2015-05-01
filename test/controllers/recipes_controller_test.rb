require 'test_helper'

class RecipesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should get recipes" do
    get :index
    assert_response :success
    assert_select "title", "KitchnKit | Recipes"
  end

end
