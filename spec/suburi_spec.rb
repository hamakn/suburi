# coding: utf-8
require "rspec"
require "./lib/suburi"

describe Suburi do
  describe ".lunch" do
    subject { Suburi.lunch }
    context "srand(100)のとき" do
      before { srand(100) }
      it { should eq("バナナ") }
    end
  end
end
