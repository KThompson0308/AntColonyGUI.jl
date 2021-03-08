
function get_geojson(url::String, filename::String)
    HTTP.open("GET", url) do http
        open(filename, "w") do geo
            write(geo, http)
        end
    end
end 