class Project

attr_reader :title, :backers


@@all = []

def initialize(title)
  @title = title
  @backers = []
end

def back_project(project)
  @backed_projects << project
  project.add_backer(self) unless project.backers.include?(self)
end

end
