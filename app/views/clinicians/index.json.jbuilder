json.array!(@clinicians) do |clination|
  json.extract! clinician, :id, :first_name, :last_name
  json.url clinician_url(clinician, format: :json)
end
