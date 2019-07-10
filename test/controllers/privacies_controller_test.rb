require 'test_helper'

class PrivaciesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @privacy = privacies(:one)
  end

  test "should get index" do
    get privacies_url, as: :json
    assert_response :success
  end

  test "should create privacy" do
    assert_difference('Privacy.count') do
      post privacies_url, params: { privacy: { item: @privacy.item } }, as: :json
    end

    assert_response 201
  end

  test "should show privacy" do
    get privacy_url(@privacy), as: :json
    assert_response :success
  end

  test "should update privacy" do
    patch privacy_url(@privacy), params: { privacy: { item: @privacy.item } }, as: :json
    assert_response 200
  end

  test "should destroy privacy" do
    assert_difference('Privacy.count', -1) do
      delete privacy_url(@privacy), as: :json
    end

    assert_response 204
  end
end
