# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	plugins:
	    ghpages:
	        deployRemote: 'origin'
	        deployBranch: 'master'
    collections:
        pages: ->
            @getCollection("html").findAllLive({isPage:true})
}

# Export the DocPad Configuration
module.exports = docpadConfig