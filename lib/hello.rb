class Hello
  def self.run(name)
    raise "Who?" if name.downcase == "adnan"

    "Hello, #{name}"
  end
end
