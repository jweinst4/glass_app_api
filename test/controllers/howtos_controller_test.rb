require 'test_helper'

class HowtosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @howto = howtos(:one)
  end

  test "should get index" do
    get howtos_url, as: :json
    assert_response :success
  end

  test "should create howto" do
    assert_difference('Howto.count') do
      post howtos_url, params: { howto: { item: @howto.item } }, as: :json
    end

    assert_response 201
  end

  test "should show howto" do
    get howto_url(@howto), as: :json
    assert_response :success
  end

  test "should update howto" do
    patch howto_url(@howto), params: { howto: { item: @howto.item } }, as: :json
    assert_response 200
  end

  test "should destroy howto" do
    assert_difference('Howto.count', -1) do
      delete howto_url(@howto), as: :json
    end

    assert_response 204
  end
end
