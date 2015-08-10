=begin

Write code in the count method below, such that I can say...

Transform.new.count

...and counts for the words located in the file input_files/transform2.txt
will be output. (See spec/test_0001_spec.rb to see the exact output)

=end
class Transform2
  def count
    @words = File.readlines('../input_files/transform2.txt').
    collect(&:split)
    p @words.count
  end
end

  Transform2.new.count
