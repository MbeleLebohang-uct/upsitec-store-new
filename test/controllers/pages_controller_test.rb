require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get blog_single" do
    get pages_blog_single_url
    assert_response :success
  end

  test "should get cart" do
    get pages_cart_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get product" do
    get pages_product_url
    assert_response :success
  end

  test "should get regular" do
    get pages_regular_url
    assert_response :success
  end

  test "should get shop" do
    get pages_shop_url
    assert_response :success
  end

end
