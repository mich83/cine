json.array!(@asientos) do |asiento|
  json.extract! asiento, :id, :numero, :posicionX, :posicionY
  json.url asiento_url(asiento, format: :json)
end
