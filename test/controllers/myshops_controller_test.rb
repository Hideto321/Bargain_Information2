require 'test_helper'

class MyshopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get myshops_index_url
    assert_response :success
  end

end
