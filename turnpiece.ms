

drawLeft = (
	delete objects
	b = box length:100 width:10 height:2 lengthsegs:10 widthsegs:1
	addmodifier b (bend())
	b.bend.bendangle = 45
	b.bend.bendAxis = 1

)

drawLeft()