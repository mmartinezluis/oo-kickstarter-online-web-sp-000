
class Project
  attr_accessor :name, :backers

  def initialize(name)
    @name = name
    @backers = [ ]
  end

  def add_backer(backer)
    @backers << backer
    backer.backet_projects << self
  end

  def backers
    @backers
  end

end
