require 'minitest_helper'
require 'voight_kampff/parser.rb'

class Test
  include VoightKampff
end

module VoightKampff
  describe Parser do

    let(:parser) { Parser.new("user_agent_string") }

    it "must initialize" do
      assert true, parser
    end

    it "has uas reader method" do
      assert_equal "user_agent_string", parser.uas
    end

  end
end
