require_relative 'project'

RSpec.describe Project do
  it "should have a getter and setter for name attribute" do
    project = Project.new("Project Name", "I am a project")
    project.name = "CHANGED"
    expect(project.name).to eq("CHANGED")
  end

  it "should have a getter and setter for description attribute" do
    project = Project.new("Project Name", "I am a project")
    project.description = "NEWDESC"
    expect(project.description).to eq("NEWDESC")
  end

  it "should have an initializer with arguments name and description" do
    project = Project.new("Project Name", "I am a project")
    expect(project.name).to eq("Project Name")
    expect(project.description).to eq("I am a project")
  end

  it "should have a method elevator_pitch to explain name and description" do
    project1 = Project.new('Project 1', 'description 1')
    project2 = Project.new('Project 2', 'description 2')
    expect(project1.elevator_pitch).to eq("Project 1 description 1")
    expect(project2.elevator_pitch).to eq("Project 2 description 2")
  end
end