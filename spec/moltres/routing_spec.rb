require 'spec_helper'
require 'moltres/routing'

describe Moltres::Application do
  context "#get_controller_and_action" do
    let(:env) {{"PATH_INFO" => "/people/create"}}
    let(:routing) { subject.get_controller_and_action(env) }

    before do
      Object.stub(:const_get).with("PeopleController")
    end

    context "create action" do
      it { expect(routing[1]).to be_eql "create" }
    end
  end
end
