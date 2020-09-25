module Pepita
  @energia = 100

  def self.energia
    @energia
    return
  end
  
  def self.comer_lombriz!
    @energia += 20
    return
  end
  
  def self.volar_en_circulos!
    @energia -= 10
    return
  end
end
