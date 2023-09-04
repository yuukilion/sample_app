require "test_helper"

class UserShowTest < ActionDispatch::IntegrationTest
  def setup
    @inactive_user = users(:inactive)
    @active_user = users(:archer)
  end

  test "should redirect when user not activated" do
    get user_path(@inactive_user)
    assert_response 
    assert_redirected_to
  end
end
