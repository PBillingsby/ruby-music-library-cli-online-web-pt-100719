attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    save
  end
end