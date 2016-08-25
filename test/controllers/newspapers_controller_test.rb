require 'test_helper'

class NewspapersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @newspaper = newspapers(:one)
  end

  test "should get index" do
    get newspapers_url
    assert_response :success
  end

  test "should get new" do
    get new_newspaper_url
    assert_response :success
  end

  test "should create newspaper" do
    assert_difference('Newspaper.count') do
      post newspapers_url, params: { newspaper: { text1: @newspaper.text1, text2: @newspaper.text2, text3: @newspaper.text3, tittle1: @newspaper.tittle1, tittle2: @newspaper.tittle2, tittle3: @newspaper.tittle3 } }
    end

    assert_redirected_to newspaper_url(Newspaper.last)
  end

  test "should show newspaper" do
    get newspaper_url(@newspaper)
    assert_response :success
  end

  test "should get edit" do
    get edit_newspaper_url(@newspaper)
    assert_response :success
  end

  test "should update newspaper" do
    patch newspaper_url(@newspaper), params: { newspaper: { text1: @newspaper.text1, text2: @newspaper.text2, text3: @newspaper.text3, tittle1: @newspaper.tittle1, tittle2: @newspaper.tittle2, tittle3: @newspaper.tittle3 } }
    assert_redirected_to newspaper_url(@newspaper)
  end

  test "should destroy newspaper" do
    assert_difference('Newspaper.count', -1) do
      delete newspaper_url(@newspaper)
    end

    assert_redirected_to newspapers_url
  end
end
