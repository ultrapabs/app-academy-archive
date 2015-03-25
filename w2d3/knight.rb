class Knight < SteppingPiece

  DELTAS = [
    [2, 1],
    [2, -1],
    [-2, 1],
    [-2, -1],
    [1, 2],
    [1, -2],
    [-1, 2],
    [-1, -2]
  ]

  def display
    (@color == "black") ? "\u265E" : "\u2658"
  end

end
