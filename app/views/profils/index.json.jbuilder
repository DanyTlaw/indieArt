json.array!(@profils) do |profil|
  json.extract! profil, :id, :profilname, :email, :bio, :profiltyp, :land, :ort, :sprache, :alter, :vorname, :nachname
  json.url profil_url(profil, format: :json)
end
