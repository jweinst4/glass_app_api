require 'test_helper'

class LightboardsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @lightboard = lightboards(:one)
  end

  test "should get index" do
    get lightboards_url, as: :json
    assert_response :success
  end

  test "should create lightboard" do
    assert_difference('Lightboard.count') do
      post lightboards_url, params: { lightboard: { code: @lightboard.code, description: @lightboard.description, image: @lightboard.image, name: @lightboard.name, price: @lightboard.price } }, as: :json
    end

    assert_response 201
  end

  test "should show lightboard" do
    get lightboard_url(@lightboard), as: :json
    assert_response :success
  end

  test "should update lightboard" do
    patch lightboard_url(@lightboard), params: { lightboard: { code: @lightboard.code, description: @lightboard.description, image: @lightboard.image, name: @lightboard.name, price: @lightboard.price } }, as: :json
    assert_response 200
  end

  test "should destroy lightboard" do
    assert_difference('Lightboard.count', -1) do
      delete lightboard_url(@lightboard), as: :json
    end

    assert_response 204
  end
end
