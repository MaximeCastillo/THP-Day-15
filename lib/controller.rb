require 'gossip.rb'
require 'view.rb'

class Controller

  def initialize
    @view = View.new 
  end

  def create_gossip
    params = @view.create_gossip
    gossip = Gossip.new(params[:author], params[:content])
    gossip.save
  end

end
