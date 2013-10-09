fs	= require "fs"
path	= require "path"
for element in JSON.parse fs.readFileSync path.join path.dirname( __filename ), "./elements.json"
	exports[element.name] = element
