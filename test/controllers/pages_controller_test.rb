require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get doctrine" do
    get pages_doctrine_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get donate" do
    get pages_donate_url
    assert_response :success
  end

end