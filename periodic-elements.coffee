fs	= require "fs"
for element in JSON.parse fs.readFileSync "./elements.json"
	exports[element.name] = element
