class CracklePop
  def run(max)
    idx = 1
    ret = []
    while idx <= max do
      ret.push cracklepop idx
      idx += 1
    end
    return ret
  end

  def cracklepop(idx)
    ret = ''
    ret = "Crackle" if (idx % 3) == 0
    ret += "Pop" if (idx % 5) == 0

    return ret.empty? ? idx.to_s : ret

    # if ((idx % 3) == 0) && ((idx % 5) == 0)
    #   return "CracklePop"
    # elsif (idx % 3) == 0
    #     return "Crackle"
    # elsif (idx % 5) == 0
    #       return "Pop"
    # else
    #   return idx.to_s
    # end
  end
end
