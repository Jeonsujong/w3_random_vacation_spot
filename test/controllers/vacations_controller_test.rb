require 'test_helper'

class VacationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vacations_index_url
    assert_response :success
  end

  test "should get places" do
    get vacations_places_url
    assert_response :success
  end

end
