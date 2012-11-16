require 'spec_helper'

describe "boards/index.html.haml" do
  before(:each) do
    assign(:boards, [
      stub_model(Board,
        :title => "Title",
        :user_id => 1
      ),
      stub_model(Board,
        :title => "Title",
        :user_id => 1
      )
    ])
  end

  it "renders a list of boards" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
