mgraphics.init()
mgraphics.relative_coords = 1
mgraphics.autofill = 0


	var liney = 0.1
	var linex = 0.6
	var linealpha = 0
	var radius1 = 0.15
	var radius2 = 0.4
	var radius3 = 0.65
	var radius4 = 0.9
	
	

function paint() {
// inner circle
	with (mgraphics) {
	set_source_rgba(0.952941, 0.580392, 0.12549, linealpha)
	set_line_width(0.025)
	arc(linex, liney, radius1, 0.0001, 0)
	stroke()
	refresh()
					
	set_source_rgba(0.952941, 0.580392, 0.12549, linealpha)
	set_line_width(0.025)
	arc(linex, liney, radius2, 0.0001, 0)
	stroke()
	refresh()

	set_source_rgba(0.952941, 0.580392, 0.12549, linealpha)
	set_line_width(0.025)
	arc(linex, liney, radius3, 0.0001, 0)
	stroke()
	refresh()	

	set_source_rgba(0.952941, 0.580392, 0.12549, linealpha)	
	set_line_width(0.025)
	arc(linex, liney, radius4, 0.0001, 0)
	stroke()
	refresh()	
	
	
		}	
	}





// aspect calculation						
function calcAspect() {
  var width = this.box.rect[2] - this.box.rect[0]
  var height = this.box.rect[3] - this.box.rect[1]
  return width / height
	//this.box.rect is showing the overall length of the 
	//jsui box IN RELATION to the max parent patch [0 left 1 top 2 right 3 bottom]
}
	

function onclick(x,y) {
	
	boxheight = (this.box.rect[1] - this.box.rect[3]) / 2
	liney = (y / boxheight) + 1	
	boxwidth = (this.box.rect[2] - this.box.rect[0]) / 2
	linex = (x / boxwidth) - 1	
	outlet (0, linex, liney)		
	refresh()
	}