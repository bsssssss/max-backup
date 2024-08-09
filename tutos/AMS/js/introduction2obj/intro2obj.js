autowatch = 1;


var Particle = {
    location: [0.0, 0.0, 0.0],
    color: [1,1,1,1]
};

var particle = Object.create(Particle);

function Square(side) {
    // the constructor
    this.side = side;
    this.area = side*side;
};

Square.prototype.color = [1,0,0,1];

var square = new Square(3);


function bang() {
     
}
