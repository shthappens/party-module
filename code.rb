module PartyGoer

  def initialize
    @drinks = 0
  end

  def drink
    @drinks += 1
    if @drinks < 4
      true
    else
      false
    end
  end

  def sing
    "Fa la la la la la la la..."
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end

end
