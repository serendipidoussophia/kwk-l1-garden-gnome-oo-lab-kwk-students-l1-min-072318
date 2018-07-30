# Code your instances here
class GardenGnome
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def age=(age)
    @age = age
  end
  def age
    @age
  end
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = GardenGnome.new
  end
  def personality
    @personality
  end
  def hat_color=(hat_color)
    @hat_color = hat_color
  end
  def hat_color
    @hat_color
  end
end