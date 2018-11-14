require "application_system_test_case"

class TodoTasksTest < ApplicationSystemTestCase
  setup do
    @todo_task = todo_tasks(:one)
  end

  test "visiting the index" do
    visit todo_tasks_url
    assert_selector "h1", text: "Todo Tasks"
  end

  test "creating a Todo task" do
    visit todo_tasks_url
    click_on "New Todo Task"

    fill_in "Complete", with: @todo_task.complete
    fill_in "Completed At", with: @todo_task.completed_at
    fill_in "Name", with: @todo_task.name
    fill_in "Todo List", with: @todo_task.todo_list_id
    click_on "Create Todo task"

    assert_text "Todo task was successfully created"
    click_on "Back"
  end

  test "updating a Todo task" do
    visit todo_tasks_url
    click_on "Edit", match: :first

    fill_in "Complete", with: @todo_task.complete
    fill_in "Completed At", with: @todo_task.completed_at
    fill_in "Name", with: @todo_task.name
    fill_in "Todo List", with: @todo_task.todo_list_id
    click_on "Update Todo task"

    assert_text "Todo task was successfully updated"
    click_on "Back"
  end

  test "destroying a Todo task" do
    visit todo_tasks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Todo task was successfully destroyed"
  end
end
