require 'rails_helper'

describe TestController, type: :controller do
  it "does not render a template" do
    get :index

    expect(response).to render_template('test/index')
  end
end