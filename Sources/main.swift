
let jsonString = "{\"\\u263Aname\":\"NIX\",\"age\":18,\"detail\":{\"skills\":[\"Swift on iOS\",\"C on Linux\"],\"side_projects\":[{\"name\":\"coolie\",\"intro\":\"Generate models from a JSON file\"},{\"name\":\"parser\",\"intro\":null}]}}"
parse(jsonString)
    .flatMap({ print($0) })
