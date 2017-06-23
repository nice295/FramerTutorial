# Import file "03.Pattern-Scroll View"
sketch = Framer.Importer.load("imported/03.Pattern-Scroll View@3x", scale: 1)

scroll = ScrollComponent.wrap(sketch.list)
scroll.scrollHorizontal = false

