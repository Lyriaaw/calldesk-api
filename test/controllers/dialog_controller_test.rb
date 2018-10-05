require 'test_helper'

class DialogControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get dialog_ask_url
    assert_response :success
  end

end
