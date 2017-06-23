# Import file "03.Pattern-Action Sheet"
sketch = Framer.Importer.load("imported/03.Pattern-Action Sheet@3x", scale: 1)

# Flow

flow = new FlowComponent
	backgroundColor: "#1199EE"

# Initialize screen
flow.showNext(sketch.Album)

# On screen click show actionSheet
more.onClick (event, layer) ->	
	flow.showOverlayBottom(actionSheet)

# Hide actionSheet when clicked
actionSheet.onClick (event, layer) ->
	flow.showPrevious()

