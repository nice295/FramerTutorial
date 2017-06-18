# Set up FlowComponent
flow = new FlowComponent
#flow.header = appbar
flow.showNext(main)

item.onClick (event, layer) ->
	flow.showNext(detail)

detailBack.onClick (event, layer) ->
	flow.showPrevious()


