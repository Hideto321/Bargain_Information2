require 'test_helper'

class Myshop::PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get myshop_posts_index_url
    assert_response :success
  end

end
