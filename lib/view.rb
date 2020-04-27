class View

  def create_gossip
    puts "Quel est ton gossip ? Ecris-le juste ici :"
    print "> "
    content = gets.chomp
    puts "Rentre ton pseudo ici :"
    print "> "
    author = gets.chomp
    puts "C'est fait !"
    return params = { content: content, author: author }
  end

end
