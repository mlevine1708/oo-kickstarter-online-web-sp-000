class Backer

  attr_accessor  :title

attr_reader :backed_projects, :name

@@all = []

def initialize(name)
  @backer = backer
  @backed_projects = []
  @name = name
end

def back_project(project)
  @backed_projects << project
  project.add_backer(self) unless project.backers.include?(self)
end






end
