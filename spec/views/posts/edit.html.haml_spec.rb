require 'spec_helper'

describe "posts/edit.html.haml" do
  before(:each) do
    @post = assign(:post, stub_model(Post,
      :board_id => 1,
      :user_id => 1,
      :body => "MyText"
    ))
  end

  it "renders the edit post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => posts_path(@post), :method => "post" do
      assert_select "input#post_board_id", :name => "post[board_id]"
      assert_select "input#post_user_id", :name => "post[user_id]"
      assert_select "textarea#post_body", :name => "post[body]"
    end
  end
end
