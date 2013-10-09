fs	= require "fs"
path	= require "path"

# Stupid simple one liner to use the name of the element as the index, instead of a list that elements.json has.
exports[element.name] = element for element in JSON.parse fs.readFileSync path.join path.dirname( __filename ), "./elements.json"
