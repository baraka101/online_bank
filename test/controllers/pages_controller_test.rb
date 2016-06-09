require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get transfers" do
    get :transfers
    assert_response :success
  end

  test "should get taxreturn" do
    get :taxreturn
    assert_response :success
  end

end
