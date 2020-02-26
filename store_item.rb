console1 = {:company => "microsoft", :console_name => "xbox", :type => "360"}
console2 = {company: "sony", console_name: "playstation", type: "3"}
console3 = {company: "nintendo", console_name: "nintendo", type: "gameboy"}

puts "The company that makes #{console1[:console_name]} is #{console1[:company]} the name of the console is #{console1[:type]}"


class Console
  def initialize(input)
    @company = input[:company]
    @console_name = input[:console_name]
    @type = input[:type]
    @price = input[:price]
  end
  attr_reader :company, :console_name, :type
  def print_info
    puts "the company that makes #{console_name} #{type} is #{company}"
  end
end


console1 = Console.new(company: "microsoft", console_name:"xbox", type: "360", price: "$200")
console2 = Console.new(company: "sony", console_name: "playstation", type: "playstation3", price: "$250")
console3 = Console.new(company: "nintendo", console_name: "nintendo", type:  "gameboy", price: "$100")

p console1.company
p console2.console_name
p console3.type
console1.print_info