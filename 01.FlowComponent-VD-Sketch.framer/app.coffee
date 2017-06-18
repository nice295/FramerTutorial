# Import file "01"
sketch = Framer.Importer.load("imported/01@3x", scale: 1)


# Set up FlowComponent
flow = new FlowComponent
flow.showNext(sketch.Library)
flow.header = sketch.StatusBar
flow.footer = sketch.LibraryToolbar

# Switch on click
sketch.toolbarForYou.onClick ->
	flow.showNext(sketch.ForYou, animate: false)

sketch.toolbarLibrary.onClick ->
	flow.showNext(sketch.Library, animate: false)

sketch.AlbumBack.onClick ->
	flow.showPrevious()
		
sketch.Mix.onClick ->
	flow.showNext(sketch.Album)