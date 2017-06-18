# Import file "02"
sketch = Framer.Importer.load("imported/02@3x", scale: 1)

Framer.Defaults.Animation =
    curve: Bezier.ease
    time: 0.6
    
sketch.Userpic.states.clicked =
	x: 116
	y: 137
	height: 129
	width: 129

sketch.Userpic.states.init =
	x: 307
	y: 42
	width: 40
	height: 40

sketch.Userpic.onClick (event, layer) ->
	sketch.Userpic.stateCycle("clicked", "init")
	sketch.UserpicDim.stateCycle("clicked", "init")

sketch.UserpicDim.states.init =
	opacity: 0.00	

sketch.UserpicDim.states.clicked =
	opacity: 1.00

# Init
sketch.Userpic.stateSwitch "init"
sketch.UserpicDim.stateSwitch "init"

	




