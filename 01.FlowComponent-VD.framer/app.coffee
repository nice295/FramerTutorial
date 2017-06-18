# Set up FlowComponent
flow = new FlowComponent
flow.showNext(library)
flow.header = status_1
	
# Switch on click
btnFor.onClick ->
	flow.showNext(foryou, animate: false)

btnLibrary.onClick ->
	flow.showNext(library, animate: false)

item.onClick (event, layer) ->
	flow.showNext(album)

btnBack.onClick (event, layer) ->
	flow.showPrevious()
	
