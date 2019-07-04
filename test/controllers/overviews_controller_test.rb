require 'test_helper'

class OverviewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @overview = overviews(:one)
  end

  test "should get index" do
    get overviews_url, as: :json
    assert_response :success
  end

  test "should create overview" do
    assert_difference('Overview.count') do
      post overviews_url, params: { overview: { item: @overview.item } }, as: :json
    end

    assert_response 201
  end

  test "should show overview" do
    get overview_url(@overview), as: :json
    assert_response :success
  end

  test "should update overview" do
    patch overview_url(@overview), params: { overview: { item: @overview.item } }, as: :json
    assert_response 200
  end

  test "should destroy overview" do
    assert_difference('Overview.count', -1) do
      delete overview_url(@overview), as: :json
    end

    assert_response 204
  end
end
