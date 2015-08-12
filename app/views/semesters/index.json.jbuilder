json.array!(@semesters) do |semester|
  json.extract! semester, :id, :name, :course_id
  json.url semester_url(semester, format: :json)
end
