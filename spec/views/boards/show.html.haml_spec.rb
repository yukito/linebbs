require 'spec_helper'

describe "boards/show.html.haml" do
  before(:each) do
    @board = assign(:board, stub_model(Board,
      :title => "Title",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
