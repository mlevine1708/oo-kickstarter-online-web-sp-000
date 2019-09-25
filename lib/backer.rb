class Backer

  attr_accessor  :title, :name

attr_reader :backed_projects, :name

@@all = []

def initialize(backer)
  @backer = backer
  @backed_projects = []
  @name = name
end

def back_project(project)
  @backed_projects << project
  project.add_backer(self) unless project.backers.include?(self)
end






end
