require "test_helper"

class MyContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_contacts_index_url
    assert_response :success
  end
end
