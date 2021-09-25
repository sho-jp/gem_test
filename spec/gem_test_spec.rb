# frozen_string_literal: true

RSpec.describe GemTest::Translator do
  it "has a version number" do
    expect(GemTest::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(GemTest::Translator.test('test')).to eq(['t', 'e', 's', 't'])
  end
end
