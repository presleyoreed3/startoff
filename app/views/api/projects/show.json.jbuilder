json.extract! @project, :id, :project_name, :category, :current_funding, :goal_amount, :creator_id, :description, :deadline
json.photoUrl url_for(@project.photo)
json.creator @project.creator.name
json.rewards @project.rewards