require "date"
require "date"
require "./menu.rb"

menu1 = Menu.new
menu1.name = "ラーメン"
menu1.price = 1000
menu1.date = Date.new(2019/01/01)

menu2 = Menu.new
menu2.name = "餃子"
menu2.price = 300
menu2.date = Date.new(2019/01/02)

menus = [menu1, menu2]

menus.each do |menu|
    puts menu.name
    puts menu.price
    puts menu.date
end
