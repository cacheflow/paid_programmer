=begin

  # write code such that I can say

  m = MetaProgram.new(h)

  where h = {"this" => "that", "that" => "other", "where" => "here"}

  and m.this == "that", m.that == "other", m.where == "here"

=end

class MetaProgram
  def initialize(h)
    @h = h
    p @h
  end

  def this
    p "There are your hash keys #{@h.keys}"
  end

  def values
    p "There are your hash values #{@h.values}" 
  end

end

  m = MetaProgram.new({this: "that", woo: "nope"})
  m.this
  m.values
