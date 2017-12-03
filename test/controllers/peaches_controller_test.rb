require 'test_helper'

class PeachesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @peach = peaches(:one)
  end

  test "should get index" do
    get peaches_url
    assert_response :success
  end

  test "should get new" do
    get new_peach_url
    assert_response :success
  end

  test "should create peach" do
    assert_difference('Peach.count') do
      post peaches_url, params: { peach: { delivery_time: @peach.delivery_time, required_price: @peach.required_price, restaurant_id: @peach.restaurant_id } }
    end

    assert_redirected_to peach_url(Peach.last)
  end

  test "should show peach" do
    get peach_url(@peach)
    assert_response :success
  end

  test "should get edit" do
    get edit_peach_url(@peach)
    assert_response :success
  end

  test "should update peach" do
    patch peach_url(@peach), params: { peach: { delivery_time: @peach.delivery_time, required_price: @peach.required_price, restaurant_id: @peach.restaurant_id } }
    assert_redirected_to peach_url(@peach)
  end

  test "should destroy peach" do
    assert_difference('Peach.count', -1) do
      delete peach_url(@peach)
    end

    assert_redirected_to peaches_url
  end
end
