require "spec_helper"

describe Hello do
  it "greets" do
    result = Hello.run("Andy")

    expect(result).to eq("Hello, Andy")
  end

  it "does not like Adnan" do
    expect do
      Hello.new.run("Adnan")
    end.to raise_error
  end
end
