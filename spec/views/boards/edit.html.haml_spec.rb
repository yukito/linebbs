require 'spec_helper'

describe "boards/edit.html.haml" do
  before(:each) do
    @board = assign(:board, stub_model(Board,
      :title => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit board form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => boards_path(@board), :method => "post" do
      assert_select "input#board_title", :name => "board[title]"
      assert_select "input#board_user_id", :name => "board[user_id]"
    end
  end
end
