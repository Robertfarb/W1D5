require_relative '00_tree_node.rb'

class KnightsPathFinder
  POSSIBLE_MOVES = [[-2, 1], [-2, -1], [2, -1], [2, 1], [1, 2], [1, -2], [-1, 2], [-1, -2]]

  def initialize(start_position = [0, 0])
    @start_position = start_position
    build_move_tree(start_position)
  end

  def new_move_positions(pos)
    new_moves = []
    POSSIBLE_MOVES.each_with_index do |pos, idx|
      
  end

  def find_path(end_position)

  end

  def build_move_tree(start_position)

  end



end

p tree1 = PolyTreeNode.new('e')
