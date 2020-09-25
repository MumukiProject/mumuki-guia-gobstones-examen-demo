module Pepita
  @energia = 100
  @ciudad = Obera
  
  def self.energia=(una_energia) 
    @energia = una_energia
  end
  
  def self.energia
    @energia 
  end
  
  def self.ciudad
    @ciudad 
  end
  
  def self.cantar!
    'pri pri pri'
  end
  
  def self.comer_lombriz!
    @energia += 20
    return
  end
  
  def self.comer_alpiste!(una_energia)
    @energia += una_energia * 15
    return
  end
  
  def self.volar_en_circulos!
    @energia -= 10
    return
  end
  
  def self.volar_hacia!(una_ciudad)
    @energia -= self.distancia(una_ciudad) * 3
    @ciudad = una_ciudad
    return
  end
  
  def self.distancia(una_ciudad) 
    (@ciudad.kilometro - una_ciudad.kilometro).abs
  end
end
