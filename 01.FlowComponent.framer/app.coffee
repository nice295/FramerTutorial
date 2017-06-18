# Set up FlowComponent
flow = new FlowComponent
flow.showNext(viewMain)

# Switch on click
btnMenu.onClick ->
	flow.showOverlayLeft(viewMenu)

item.onClick ->
	flow.showNext(viewDetail)
	
btnBack.onClick ->
	flow.showPrevious()

more.onClick (event, layer) ->
	flow.showOverlayCenter(popup)

cancel.onClick (event, layer) ->
	flow.showPrevious()
	
ok.onClick (event, layer) ->
	flow.showPrevious()
