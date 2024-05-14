require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contact_me" do
    get contact_contact_me_url
    assert_response :success
  end
end
