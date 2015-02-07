require 'test_helper'

class EvaluationsControllerTest < ActionController::TestCase
  setup do
    @evaluation = evaluations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:evaluations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create evaluation" do
    assert_difference('Evaluation.count') do
      post :create, evaluation: { attitude_rating: @evaluation.attitude_rating, character_rating: @evaluation.character_rating, communication_rating: @evaluation.communication_rating, employee_id: @evaluation.employee_id, evaluation_endDate: @evaluation.evaluation_endDate, evaluation_startDate: @evaluation.evaluation_startDate, performance_rating: @evaluation.performance_rating, position_id: @evaluation.position_id, potential_rating: @evaluation.potential_rating }
    end

    assert_redirected_to evaluation_path(assigns(:evaluation))
  end

  test "should show evaluation" do
    get :show, id: @evaluation
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @evaluation
    assert_response :success
  end

  test "should update evaluation" do
    patch :update, id: @evaluation, evaluation: { attitude_rating: @evaluation.attitude_rating, character_rating: @evaluation.character_rating, communication_rating: @evaluation.communication_rating, employee_id: @evaluation.employee_id, evaluation_endDate: @evaluation.evaluation_endDate, evaluation_startDate: @evaluation.evaluation_startDate, performance_rating: @evaluation.performance_rating, position_id: @evaluation.position_id, potential_rating: @evaluation.potential_rating }
    assert_redirected_to evaluation_path(assigns(:evaluation))
  end

  test "should destroy evaluation" do
    assert_difference('Evaluation.count', -1) do
      delete :destroy, id: @evaluation
    end

    assert_redirected_to evaluations_path
  end
end
