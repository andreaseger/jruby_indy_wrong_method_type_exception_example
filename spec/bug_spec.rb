require 'spec_helper'

describe "bug" do
  it "fails" do
    p FactoryGirl.build :foo
    expect{ raise "bug" }.to raise_error
  end
end
