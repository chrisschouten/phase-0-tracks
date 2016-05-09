var hash = {};
var colors = ["blue", "red", "green", "orange"]
var names = ["Ed", "Smokey", "Ghost", "Seabiscuit"]

for (var i = 0; i < names.length; i++)
    hash[names[i]] = colors[i];

console.log(hash)

console.log(colors)
console.log(names)

colors.push("yellow")
names.push("black")

console.log(colors)
console.log(names)

var car = {name: "vet", color: "red", speed: 50};

function Cars(name, color, speed) {
	console.log("This is a new car:", this);
	this.name = name;
	this.color = color;
	this.speed = speed;

	this.fast = function (Vroom) { console.log("Vroom!"); };
	
	console.log("Car assembly complete.");
	}

	console.log("Let's build a shiny new car.");

	var anotherCar = new Cars("Mustang", "black", 67);
	console.log(anotherCar);
	var moreCars = new Cars("Porche", "Silver", 89);
	console.log(moreCars)
