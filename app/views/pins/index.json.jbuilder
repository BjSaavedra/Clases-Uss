json.array!(@pins) do |pin|
  json.extract! pin, :id, :video, :foto, :ramo, :semestre, :fecha, :carrera, :profesor, :tiempo
  json.url pin_url(pin, format: :json)
end
